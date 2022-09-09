script "com.livecode.widget.navrad.__DefaultScript"
-- Sent when a navigation item is clicked
--
-- Use the "hilitedItem" property to get the current item number and the
-- "hilitedItemName" property to get its item name
on hiliteChanged
   answer "hiliteChanged for==>"&the target&cr&"Selected item==>"&the hiliteditem of the target &cr& "Selected Name==>"& the hiliteditemname of the target
end hiliteChanged

on preHiliteChanged

   --answer "preHiliteChanged==>"&the target&& the prehiliteditem of the target && the prehiliteditemName of the target
   answer "Pre hilite. Do it?"&cr&"for==>"&the target&cr&"Pre selected item==>"&the prehiliteditem of the target &cr& "Pre selected Name==>"& the prehiliteditemname of the target with "Yes" and "No"
   if it = "Yes" then
      set the hiliteditem of the target to the prehiliteditem of the target
   end if
end preHiliteChanged
