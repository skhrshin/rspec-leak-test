Mutex.new.synchronize do
  Fiber.new {}.resume
end
