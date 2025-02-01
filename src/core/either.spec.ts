import { Either, left, right } from '@/core/either'

function doSomeThing(shouldSuccess: boolean): Either<string, number> {
  if (shouldSuccess) {
    return right(10)
  } else {
    return left('failure')
  }
}

test('success result', () => {
  const result = doSomeThing(true)

  expect(result.isRight()).toBe(true)
  expect(result.isLeft()).toBe(false)
  expect(result.value).toEqual(10)
})

test('failure result', () => {
  const result = doSomeThing(false)

  expect(result.isLeft()).toBe(true)
  expect(result.isRight()).toBe(false)
  expect(result.value).toEqual('failure')
})
