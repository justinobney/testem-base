describe "Mather", ->
  Given -> @subject = new Mather()
  Then -> @subject

  describe "#add", ->
    Then -> @subject.add(1) == 1
    Then -> @subject.add(1, 2) == 3
    Then -> @subject.add(1, 2, 3) == 6