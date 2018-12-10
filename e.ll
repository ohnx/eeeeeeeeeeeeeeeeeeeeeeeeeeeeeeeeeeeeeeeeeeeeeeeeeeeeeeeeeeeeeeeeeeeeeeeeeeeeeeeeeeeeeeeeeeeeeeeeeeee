define i32 @main() {
  br label %1
  %2 = call i32 @putchar_unlocked(i32 101)
  br label %1

  ret i32 101
}

declare i32 @putchar_unlocked(i32) #1
