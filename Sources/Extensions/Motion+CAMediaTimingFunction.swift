/*
 * The MIT License (MIT)
 *
 * Copyright (C) 2017, Daniel Dahan and CosmicMind, Inc. <http://cosmicmind.com>.
 * All rights reserved.
 *
 * Original Inspiration & Author
 * Copyright (c) 2016 Luke Zhao <me@lkzhao.com>
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */

import UIKit

public extension CAMediaTimingFunction {
  //  Default
  static let linear = CAMediaTimingFunction(name: .linear)
  static let easeIn = CAMediaTimingFunction(name: .easeIn)
  static let easeOut = CAMediaTimingFunction(name: .easeOut)
  static let easeInOut = CAMediaTimingFunction(name: .easeInEaseOut)
  
  //  Material
  static let standard = CAMediaTimingFunction(controlPoints: 0.4, 0.0, 0.2, 1.0)
  static let deceleration = CAMediaTimingFunction(controlPoints: 0.0, 0.0, 0.2, 1)
  static let acceleration = CAMediaTimingFunction(controlPoints: 0.4, 0.0, 1, 1)
  static let sharp = CAMediaTimingFunction(controlPoints: 0.4, 0.0, 0.6, 1)
  
  // Easing.net
  static let easeOutBack = CAMediaTimingFunction(controlPoints: 0.175, 0.885, 0.32, 1.75)
}
