module Enumerable
  def my_all?(&block)
    all?(&block)
  end

  def my_any?(&block)
    any?(&block)
  end

  def my_count(&block)
    count(&block)
  end

  def my_each_with_index(&block)
    each_with_index(&block)
  end

  def my_inject(initial_value, &block)
    inject(initial_value, &block)
  end

  def my_map(&block)
    map(&block)
  end

  def my_none?(&block)
    none?(&block)
  end

  def my_select(&block)
    select(&block)
  end
end

class Array
  def my_each(&block)
    each(&block)
  end
end
