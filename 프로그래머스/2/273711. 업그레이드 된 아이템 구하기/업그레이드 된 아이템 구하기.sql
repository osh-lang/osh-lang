-- 코드를 작성해주세요

select e.item_id, e.item_name, e.rarity
from item_info i, item_info e, item_tree t
where i.rarity='RARE' and i.item_id=t.parent_item_id and t.item_id=e.item_id
order by e.item_id desc