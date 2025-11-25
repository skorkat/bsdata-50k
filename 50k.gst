<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-86a7-ff6f-05e6-a304" name="50k" battleScribeVersion="2.03" revision="10" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema" publicationId="8377-2337-b353-5228">
  <categoryEntries>
    <categoryEntry name="Leader" id="default-category">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="roster" shared="true" id="f535-a782-db62-0da8" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="max" value="50" field="limit::b109-6551-e41a-f1f7" scope="roster" shared="true" id="a99e-7b13-ada9-d6bf" includeChildSelections="true" percentValue="true" includeChildForces="true" automatic="false"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Core" id="b6c8-a4d5-23c0-3606" hidden="false">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="15e2-5615-dc5e-6c0f" includeChildSelections="true" includeChildForces="true"/>
        <constraint type="max" value="50" field="limit::b109-6551-e41a-f1f7" scope="roster" shared="true" id="001b-ba58-8840-3e9b" includeChildSelections="true" percentValue="true" includeChildForces="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Elite" id="6297-a84f-a103-e2ac" hidden="false">
      <constraints>
        <constraint type="max" value="50" field="limit::b109-6551-e41a-f1f7" scope="roster" shared="true" id="5755-ecf1-9fb8-fa82" includeChildSelections="true" percentValue="true" includeChildForces="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Transport" id="57f8-02cb-ea36-4d85" hidden="false">
      <constraints>
        <constraint type="max" value="50" field="limit::b109-6551-e41a-f1f7" scope="roster" shared="true" id="d718-d6a9-cb2a-07ed" includeChildSelections="true" percentValue="true" includeChildForces="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Infantry" id="d354-6680-584e-943c" hidden="false"/>
    <categoryEntry name="Mounted" id="0f1f-1b81-c12f-ff5f" hidden="false">
      <infoLinks>
        <infoLink name="Full Speed" id="ed08-9d78-94e0-c2a8" hidden="false" type="rule" targetId="1725-7fd4-0d06-70b0"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Walker" id="b9c1-ec26-9c02-2026" hidden="false"/>
    <categoryEntry name="Tank" id="841c-6009-19bb-93fb" hidden="false">
      <infoLinks>
        <infoLink name="Full Speed" id="0043-395a-7952-fb14" hidden="false" type="rule" targetId="1725-7fd4-0d06-70b0"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Biological" id="de72-13bd-1789-6816" hidden="false"/>
    <categoryEntry name="Mechanical" id="05d8-53ff-1ca8-52b0" hidden="false"/>
    <categoryEntry name="Daemonic" id="b625-812b-ea6f-c45f" hidden="false"/>
    <categoryEntry name="Character" id="ce7b-7bf5-3b56-3b0e" hidden="false">
      <infoLinks>
        <infoLink name="Character" id="9936-82aa-b876-18d9" hidden="false" type="rule" targetId="cbbc-99b6-4371-e441"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Psyker" id="c759-da28-35c5-802b" hidden="false">
      <infoLinks>
        <infoLink name="Psyker (X)" id="7802-e7da-9ecc-0742" hidden="false" type="rule" targetId="b70e-0d63-3b19-cc70"/>
      </infoLinks>
    </categoryEntry>
    <categoryEntry name="Titanic" id="6527-3e3d-8902-74fd" hidden="false">
      <infoLinks>
        <infoLink name="Titanic" id="ec88-c4d4-decb-3a8b" hidden="false" type="rule" targetId="a3f2-b825-1ebf-c4fa"/>
      </infoLinks>
    </categoryEntry>
  </categoryEntries>
  <profileTypes>
    <profileType name="Melee Weapon" id="4437-4cfe-f1f5-8c41" hidden="false" sortIndex="7">
      <characteristicTypes>
        <characteristicType name="A" id="c13c-0d58-8215-8faa"/>
        <characteristicType name="S" id="0b9b-c8bb-fdb9-1cb9"/>
        <characteristicType name="AP" id="b61b-983a-90e6-48fc"/>
        <characteristicType name="Rules" id="3404-6a3b-d1a0-7667"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Weapon" id="722a-9b43-5a7c-42a7" hidden="false" sortIndex="6">
      <characteristicTypes>
        <characteristicType name="Range" id="5bc1-f923-633a-2354"/>
        <characteristicType name="Type" id="dcc9-6607-c648-bdfe"/>
        <characteristicType name="A" id="cd9b-b8f6-5a5a-1de4"/>
        <characteristicType name="S" id="cc8b-edaa-9381-1bfd"/>
        <characteristicType name="AP" id="bec7-95b2-78ac-c2cf"/>
        <characteristicType name="Rules" id="e0f6-2a4d-5acc-ab93"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Psyker" id="0559-9901-4faf-94db" hidden="false" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="Level" id="2ae4-30d0-9f48-c672"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Transport" id="958d-aa23-1ae0-701c" hidden="false" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Capacity" id="2a81-e8b9-8e34-15b2"/>
        <characteristicType name="Firing Deck" id="5d08-83fc-3612-449e"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Psychic Power" id="764f-0077-fb59-1f3a" hidden="false" sortIndex="5">
      <characteristicTypes>
        <characteristicType name="Target" id="ba24-9d4b-0a5e-fb4b"/>
        <characteristicType name="Details" id="577b-53c9-886f-0871"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unit" id="f155-763b-f0e5-a42a" hidden="false" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="WS" id="1509-720c-2a2f-ed46"/>
        <characteristicType name="BS" id="4a75-e14b-051b-c0f1"/>
        <characteristicType name="S" id="229e-fdb9-4bbc-f6ff"/>
        <characteristicType name="T" id="5f1f-bbd0-4afe-2c55"/>
        <characteristicType name="W" id="1360-fc4d-7954-1f62"/>
        <characteristicType name="I" id="85f0-cca6-d69e-ffa2"/>
        <characteristicType name="A" id="ae75-aaa4-f9b6-8a71"/>
        <characteristicType name="Ld" id="d131-a398-ad21-bb05"/>
        <characteristicType name="OC" id="87c8-8544-6110-218d"/>
        <characteristicType name="Sv+" id="badd-cd3a-81ca-6883"/>
        <characteristicType name="Sv++" id="4cb6-278f-f4f3-4747"/>
        <characteristicType name="FNP" id="c9d0-52c0-aa47-95c6"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Vehicle" id="a397-0d29-a6e4-23e6" hidden="false" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="WS" id="5fb4-0778-e5dd-b382"/>
        <characteristicType name="BS" id="6ba5-adee-cf9c-7941"/>
        <characteristicType name="S" id="cd7c-e257-6d0e-3291"/>
        <characteristicType name="AV" id="d456-0ff3-8a75-eb52"/>
        <characteristicType name="W" id="a27f-4fe7-d943-c0a2"/>
        <characteristicType name="I" id="7c98-ceb5-4506-0af7"/>
        <characteristicType name="A" id="ff82-d90f-34a9-9279"/>
        <characteristicType name="Ld" id="1749-ccde-02fe-ae92"/>
        <characteristicType name="OC" id="288a-146b-8aa9-78b1"/>
        <characteristicType name="Sv+" id="183a-8a11-c349-ae14"/>
        <characteristicType name="Sv++" id="5681-e76b-dcac-f4ea"/>
        <characteristicType name="FNP" id="3c92-8b17-10bf-a7a5"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Grenades" id="ee67-1829-4789-204c" hidden="false" sortIndex="8">
      <characteristicTypes>
        <characteristicType name="Rules" id="fbc1-f1f1-b069-97e7"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedRules>
    <rule name="Infiltrate" id="f6d2-4715-f8a6-5a6b" hidden="false">
      <comment>Deployment</comment>
      <description>If every model in this model’s unit has this rule, it can be deployed anywhere that is at least 9” away from enemy units at the end of Deployment (after both players have Deployed). If it does so, it counts as having arrived from reserves (so cannot Move or Run on the first turn). 


Alternatively, if placed in reserves, it may enter from any board edge outside of the opponent’s deployment zone.</description>
    </rule>
    <rule name="Deep Strike" id="2f62-8a76-e9b0-d6e9" hidden="false">
      <comment>Deployment</comment>
      <description>If every model in this model’s unit has this rule, then when arriving from reserves, it can choose to Deep Strike instead of moving on from the board edge.

All models which arrive via Deep Strike into terrain must make a Hazard Test. Wounds must be allocated to models which arrived in terrain.</description>
    </rule>
    <rule name="Fly" id="9802-fb17-c1b0-872b" hidden="false">
      <description>If every model in this model’s unit has this rule, then they can all add 3” to the Movement characteristic of the model. They may move over terrain and enemy models with no penalty to movement, but must account for vertical/diagonal distance to move over them.</description>
      <comment>Movement</comment>
    </rule>
    <rule name="Hover" id="3277-2533-ac2b-057c" hidden="false">
      <description>This model ignores movement penalties imposed by Low and Dense terrain, but cannot be deployed on, or end its move on, a piece of terrain it would not otherwise be able to. It may move over enemy Infantry and Mounted units, but cannot end its move on top of either.</description>
      <comment>Movement</comment>
    </rule>
    <rule name="Bulky" id="bdeb-e59a-e173-9286" hidden="false">
      <description>Always count as remaining stationary for the purpose of Actions. Cannot run. Cannot benefit from any movement rules/abilities (such as Agile, Fleet, Full Speed, or Psychic Powers).</description>
      <comment>Movement</comment>
    </rule>
    <rule name="Agile" id="6248-ab86-68c5-20f4" hidden="false">
      <description>May move up to 3” either before or after making a Shoot or Psychic action. If they do so, they count as moving for the purpose of Shooting.</description>
      <comment>Movement</comment>
    </rule>
    <rule name="Fleet" id="10f1-6b51-74e1-9df4" hidden="false">
      <description>Each activation, you can choose to either move an additional 3” when making a Run action, or charge 3 + 2d3” instead of 3 + d6”.</description>
      <comment>Movement</comment>
    </rule>
    <rule name="Immobile" id="7267-fda0-76c1-676e" hidden="false">
      <description>This model must always take the Stand Still action in the Movement Phase.</description>
      <comment>Movement</comment>
    </rule>
    <rule name="Blast" id="dea7-ea35-acd5-89da" hidden="false">
      <description>Fire 1 additional shot for every 5 models in the target unit (rounding down).</description>
      <comment>Weapon</comment>
    </rule>
    <rule name="Template" id="c38c-dc1d-c4f5-572e" hidden="false">
      <comment>Weapon</comment>
      <description>Automatically hits the target unit. Ignores Cover.</description>
    </rule>
    <rule name="Indirect" id="a6e9-4ebe-ee95-acd8" hidden="false">
      <description>May target units within range that are not within Line of Sight, but if it does, suffer -1 To Hit.</description>
      <comment>Weapon</comment>
    </rule>
    <rule name="Melta" id="f96d-d15b-8c08-65cd" hidden="false">
      <description>When in Half Range or in Combat, add 1 to To Wound rolls.</description>
      <comment>Weapon</comment>
    </rule>
    <rule name="Sniper" id="e56f-ad5a-3951-8020" hidden="false">
      <comment>Weapon</comment>
      <description>Can target a Character even if they are within a unit (must be declared this before firing any shots). If the Character is not in a unit, ignore the -1 To Hit penalty for Targeting a Character.</description>
    </rule>
    <rule name="Poison (X)" id="7aa9-7da5-798b-3b53" hidden="false">
      <comment>Weapon</comment>
      <description>To Hit rolls of X automatically wound Biological units.</description>
      <alias>Poison</alias>
    </rule>
    <rule name="Lance (X)" id="bead-be37-bfb9-d554" hidden="false">
      <comment>Weapon</comment>
      <description>To Hit rolls of X automatically wound Mechanical units.</description>
      <alias>Lance</alias>
    </rule>
    <rule name="Cumbersome" id="5a6e-a9ab-0476-a128" hidden="false">
      <comment>Weaopn</comment>
      <description>Halve the Initiative value of models attacking with this weapon (before applying the +2 Charge bonus).</description>
    </rule>
    <rule name="Warpbane (X)" id="f966-9e70-fb4f-2da1" hidden="false">
      <comment>Weapon</comment>
      <description>To Hit rolls of X automatically wound Daemonic and Psychic units.</description>
      <alias>Warpbane</alias>
    </rule>
    <rule name="Dangerous" id="764b-9d80-9510-108d" hidden="false">
      <comment>Weapon</comment>
      <description>After attacking with this weapon, make a Hazard Test for this model. If this model is in a squad, then all Hazard Test rolls are made at the same time, and the Mortal Wounds must be applied only to models which fired a Dangerous weapon, even if another model in the unit has already lost wounds.</description>
    </rule>
    <rule name="Fear" id="44c6-55b7-292f-99ef" hidden="false">
      <description>All enemy units within 6” worsen their Leadership by 1.</description>
    </rule>
    <rule name="Character" id="cbbc-99b6-4371-e441" hidden="false">
      <description>Characters may Join or Leave units in the Command Phase. They may only join a unit of the same Size and Composition. They may not join a unit that already contains a Character. Characters do not count towards the transport capacity of a vehicle if they are Joined with a unit.</description>
    </rule>
    <rule name="Psyker (X)" id="b70e-0d63-3b19-cc70" hidden="false">
      <description>A unit with this special rule knows X Psychic Powers from any available discipline, chosen in the Build Armies step. It may attempt to cast any number of them each turn.</description>
      <alias>Psyker</alias>
    </rule>
    <rule name="Stealth" id="c1af-e857-e57d-b4f3" hidden="false">
      <description>Enemy units suffer -1 To Hit this target using ranged Shooting attacks.</description>
    </rule>
    <rule name="Transport (X)" id="13aa-c030-2dbd-16fd" hidden="false">
      <description>This model may transport up to X Infantry models. Any units inside can be activated independently of the transport, however if the transport has moved then all models inside count as having performed the same type of movement.


If a transport is destroyed, all models inside must immediately make a Hazard Test. Then all surviving models must immediately make an Emergency Disembark. The transport model is then removed. All disembarked units then take a Break test.</description>
      <alias>Transport</alias>
      <alias>Transports</alias>
    </rule>
    <rule name="Firing Deck (X)" id="d111-e063-4372-fe92" hidden="false">
      <description>Up to X transported models may choose targets outside of the transport in the Action Phase. They cannot do this if the transport ran.</description>
    </rule>
    <rule name="Unique" id="17f1-244a-b389-bd77" hidden="false">
      <description>Only one of these units may be included in an army.</description>
    </rule>
    <rule name="Tankbusting Grenades" id="f3a0-79c4-283a-641d" hidden="false">
      <description>A model equipped with Tankbusting Grenades can use them against a Walker or Tank unit in Melee, instead of attacking with standard weapons. Use the following profile:
A1, S0, AP3, Lance (6+), Poison (6+), Warpbane (6+), Cumbersome, Dangerous</description>
      <comment>Grenades</comment>
    </rule>
    <rule name="Melta Grenades" id="e728-cf66-82e2-1646" hidden="false">
      <description>A model equipped with Melta Grenades can use them against a Walker or Tank unit in Melee, instead of attacking with standard weapons. Use the following profile:
A1, S0, AP5, Lance (5+), Poison (5+), Warpbane (5+), Cumbersome, Dangerous</description>
      <comment>Grenades</comment>
      <alias>MeltaGrenades</alias>
    </rule>
    <rule name="Haywire Grenades" id="de21-afe6-8d24-ab96" hidden="false">
      <description>A model equipped with Haywire Grenades can use them against a Walker or Tank unit in Melee, instead of attacking with standard weapons. Use the following profile:
A1, S0, AP0, Lance (4+), Poison (4+), Warpbane (4+), Cumbersome, Dangerous</description>
      <comment>Grenades</comment>
    </rule>
    <rule name="Repair" id="4f57-16f9-b581-ef59" hidden="false">
      <description>In the Action Phase, can take an action to repair a Mechanical Walker/Tank model within 3” which is below its starting Wounds. That model regains 1 wound. Models can only be repaired once per turn.</description>
    </rule>
    <rule name="Leadership Test" id="0174-0bdf-8a78-479c" hidden="false">
      <alias>Leadership Tests</alias>
      <description>To make a Leadership Test, roll a 2d6, adding 1 for every 10 models in the unit (rounding down), and adding an additional 1 if the unit is wholly within its deployment zone. If the result meets or exceeds the Leadership value, then the test is passed. Unless otherwise specified, this test uses the lowest Leadership in the unit.


Natural results of 2 always fail, just like natural rolls of 1 would.</description>
    </rule>
    <rule name="Psychic Test" id="8c7e-df05-d1de-621e" hidden="false">
      <alias>Psychic Tests</alias>
      <alias>cast</alias>
      <description>To cast a Psychic Power, select a model to cast and a target unit. Make a Leadership Test using the unmodified Leadership value of the model casting the power.

If the test is passed, the Psychic Power is successfully cast. If the test is failed, the Psychic Power is not successfully cast. In addition, if a double is rolled (before removing any additional dice), roll another d6 and consult the Warp Effects table, subtracting 1 from the result if double 1’s were rolled.

Note that Psychic Powers which target a unit (friend or enemy) require Line of Sight and are affected by terrain. They can target friendly units which are in Engaged, but cannot target enemy units if either the target or the casting unit are Engaged (unless otherwise specified). A unit’s characteristics (including movement distance) can only ever be affected by the same Psychic Power once, even though it can be targeted (and damaged) by the same Psychic Power multiple times.

If it chooses to cast the same power multiple times within a round, it is subject to the following rules:
- For each subsequent cast of the power, roll an additional d6, taking the lowest result
- For each subsequent cast of the power, subtract 1 to the Warp Effects table
- If the power fails to be cast, it cannot be cast again in that round</description>
    </rule>
    <rule name="Reserve Move" id="b5ff-b5f5-d4ee-f860" hidden="false">
      <alias>Reserves</alias>
      <description>Restrictions: Cannot be your first turn. Must be in reserves.


A unit that is currently held in reserve may move onto the battlefield from any point on the edge of the board which is within the owning player’s deployment zone. Each model in the unit moves as though disembarking from that point (place the model in base contact with the point, move it, and ensure it does not end more than 6” away from that point).


If all models in a unit have the Infiltrate special rule, then they may instead arrive from any point on the edge of the board that is outside of the opposing player’s deployment zone.


If all models in the unit have the Deep Strike special rule, then they may instead be placed anywhere on the battlefield where they would be able to move to (ie. not on impassible terrain, not in base contact with other models, etc.) but all models must be in base contact with each other (or as close as possible).


Regardless of how the unit moves onto the battlefield, all models must end outside of 6” of any enemy models. 


Units which arrive in this fashion may not run.</description>
      <comment>Movement</comment>
    </rule>
    <rule name="Take Cover" id="ffb4-aedf-9400-f4d8" hidden="false">
      <description>Restrictions: Cannot be Broken, Engaged, or Embarked. Must be Infantry


Do not move. In the Action phase, this unit cannot voluntarily move (eg. Run/Charge) or target another unit (eg. Shoot or Psychic). Enemy units suffer -1 to hit when shooting at this unit in the Action Phase.</description>
      <comment>Movement</comment>
      <alias>Takes Cover</alias>
    </rule>
    <rule name="Embark" id="3f52-65a7-d833-4bdf" hidden="false">
      <comment>Movement</comment>
      <description>Restrictions: Cannot be Broken, Engaged, or Embarked. Must be Infantry. Transport cannot be Broken or Engaged. Other units cannot have Disembarked in this transport in this turn.


If all models in an Infantry unit can move such that they end within base contact of a transport which is not engaged and has sufficient capacity for the whole unit, the unit can choose to embark in that transport.</description>
    </rule>
    <rule name="Disembark" id="233b-f740-61d4-ed11" hidden="false">
      <comment>Movement</comment>
      <description>Restrictions: Cannot be Broken or Engaged. Must be Infantry. Must be Embarked. Transport cannot be Broken or Engaged. Transport cannot have moved. Other units cannot have Embarked in this transport in this turn.


A unit which is currently embarked in a transport can disembark by placing each model on the battlefield in base contact with the transport, and then moving them as per a standard move. However, they cannot end more than 6” away from the transport.</description>
    </rule>
    <rule name="Emergency Disembark" id="968d-ed32-6c87-cc00" hidden="false">
      <description>If a squad is forced to disembark (such as through the destruction of the transport), then all models must be placed as close to the transport as possible (ie. within base contact if possible). Any model which cannot be placed in coherency with the rest of the squad and outside of base contact with models in other units is slain.</description>
    </rule>
    <rule name="Fall Back" id="182b-716d-9866-efb0" hidden="false">
      <description>Restrictions: Cannot be Broken. Must be Infantry or Mounted. Must be Engaged.


All models in the unit immediately move their full movement distance directly away from the centre of mass of all engaged enemy units. They must move in a straight line unless another unit or obstacle blocks their path, in which case they take the shortest path around them. Models may only move less than their full movement if they must do so in order to remain in coherency. If the unit cannot end its move outside of base contact with all enemy units, then it cannot Fall Back.


The unit then immediately becomes Broken.</description>
      <comment>Movement</comment>
    </rule>
    <rule name="Pistol" id="f318-474d-5d79-175e" hidden="false">
      <comment>Weapon</comment>
      <description>Can be fired when engaged without taking the -1 To Hit penalty</description>
    </rule>
    <rule name="Assault" id="d0b6-0c6b-c28a-cc2a" hidden="false">
      <description>Do not suffer the -1 To Hit penalty when shooting after moving</description>
      <comment>Weapon</comment>
    </rule>
    <rule name="Rapid Fire" id="caa5-5eff-4834-78d2" hidden="false">
      <description>Can fire double shots when in half range but only at the closest target</description>
      <comment>Weapon</comment>
    </rule>
    <rule name="Heavy" id="5080-657a-2368-b490" hidden="false">
      <comment>Weapon</comment>
      <description>Infantry and Mounted cannot fire after moving</description>
    </rule>
    <rule name="Run" id="5852-841f-6fe7-77a3" hidden="false">
      <comment>Action</comment>
      <description>Restrictions: Cannot be Broken, Engaged, or Embarked. Cannot be Bulky. Cannot have arrived from reserves.


Units can run 3”. This distance is not impacted by any rules except Fleet (eg. Fly, Full Speed), but the movement itself is impacted by rules (eg. Fly, Hover).</description>
      <alias>Ran</alias>
    </rule>
    <rule name="Charge" id="f9c1-075e-f29d-1b0b" hidden="false">
      <comment>Action</comment>
      <description>Restrictions: Cannot be Broken, Engaged, or Embarked. Each target unit must be within 9” of at least one model in the unit and within Line of Sight.

All models in the unit can move 3 + d6&quot; towards the target unit(s). Units which successfully charged gain +2 Initiative (to a maximum of 10, applied after any other modifiers).

Multiple units can be the target of a single charge. All models in the charging unit must end as close as possible to a model in at least one of the target units. If the charge is sufficient to reach some, but not all, of the target units, then the charging unit will not gain the benefit of doubled Initiative in the first round of combat. If the charge is insufficient to reach all of the target units, then the unit does not move at all.</description>
    </rule>
    <rule name="Break Test" id="3803-5760-b37a-5781" hidden="false">
      <description>A unit can only make one Break Test per phase. Rolls of 12 are always successful.

If a unit has taken 25% casualties in the Action Phase (ie. 25% or more of the models that were in the unit at the start of the Action Phase are slain), then a unit must make a Break Test. This is done immediately after the end of the activation that causes the 25% loss. Similarly, if a unit is on the side that lost Combat, it must make a Break Test.

If the test is failed, the unit is Broken and must immediately make an Involuntary Fall Back move.</description>
    </rule>
    <rule name="Mortal Wound" id="5878-414f-f540-2b4e" hidden="false">
      <alias>Mortal Wounds</alias>
      <description>No saves of any type can be made against Mortal Wounds - they bypass Armour, Invulnerable, Psychic, and Feel No Pain saves.</description>
    </rule>
    <rule name="Broken" id="ccae-1cf2-e93b-a9ee" hidden="false">
      <description>Units which are broken cannot perform Additional Command Phase abilities or be selected in the Activations Phase. They also halve their Weapon Skill in the Fight phase (before applying the +2 Charge bonus).</description>
    </rule>
    <rule name="Engaged" id="ef09-925e-b43b-b70d" hidden="false">
      <description>A unit is said to be engaged with an enemy unit if any of its models are in base contact with a model in the enemy unit (ie. their bases are touching, or they are as close to touching as possible given as the models allow). A unit can be engaged with multiple enemy units at once.


Engaged models:
- They must take a Fall Back move to leave engagement range
- Infantry and Mounted can only shoot Pistol weapons
- Walkers cannot shoot Heavy weapons
- Cannot shoot at or be shot by units other than those they are engaged with
- Cannot shoot with or be shot by Blast weapons


Tank and Titanic models never count towards units being engaged for the purpose of the above restrictions. ie.
* Tank/Titanic models can always freely shoot and be shot at
* Enemy units in base contact with only Tank/Titanic models can move freely and can shoot and be shot at
* Tank/Titanic models still attack and can be attacked in the Combat phase if in base contact with enemy units</description>
    </rule>
    <rule name="Involuntary Fall Back Move" id="638a-61b4-8f4f-1dc9" hidden="false">
      <alias>Involuntary Fall Back Moves</alias>
      <description>An Involuntary Fall Back move counts as a Fall Back move, but it has additional restrictions on how the unit moves. The unit must move move up to its full Movement value, stopping only if:


There is Impassable terrain it cannot move around (it must end in base contact with this terrain)
There are friendly units it cannot move around (it must end 1” away from these units) - note that Infantry units can still move through friendly Infantry units, as long as they end 1” away from each other
There are enemy units that it cannot move around (it must end outside of Combat with these units)


If this movement is caused by a Break Test, the unit must attempt to end its move as far away from all units that damaged it in this Phase. Otherwise, it must move as directly as possible toward the closest point on its board edge.


If this movement takes the unit into contact with the edge of the board, then it is destroyed.</description>
    </rule>
    <rule name="Full Speed" id="1725-7fd4-0d06-70b0" hidden="false">
      <description>Can move an additional 3&quot;, as long as the entire move is in a straight line.</description>
    </rule>
    <rule name="Torrent" id="5f8d-1ad7-3fc2-4d72" hidden="false">
      <description>Always hit automatically if stationary, or on natural rolls of 4+ after moving</description>
      <comment>Weapon</comment>
    </rule>
    <rule name="Large" id="b104-bf24-10a2-e9a4" hidden="false">
      <description>Counts as 2 models for the purpose of Transport capacity.</description>
    </rule>
    <rule name="Penetrating" id="7420-80d9-b1e2-eaf9" hidden="false">
      <description>When targeting a unit with AV, for each point you beat the To Wound value by, the target takes an additional wound. Roll to save against each would individually.


For example, a S10 weapon vs AV 9 requires a 3+ to hit. If a 4 is rolled, the target will take 2 wounds. If a 6 is rolled, the target will take 4 wounds. If a 6 is rolled and the weapon has Melta and is within half range, then the target will take 5 wounds.</description>
    </rule>
    <rule name="Titanic" id="a3f2-b825-1ebf-c4fa" hidden="false">
      <description>Titanic models:
- Add 3” to their maximum move
- Cannot Run
- Do not suffer the -1 To Hit penalty for moving &amp; shooting
- Cannot gain cover from terrain features
- Are not slowed or damaged by terrain
- Can move over other non-Titanic units, but cannot end their move on top of them


In addition, units shooting at Titanic models gain +1 To Hit.</description>
    </rule>
    <rule name="Ordinance" id="b210-3852-97b3-dd98" hidden="false">
      <description>Cannot fire after moving</description>
    </rule>
    <rule name="Warp Effects" id="0b49-0110-18f2-5730" hidden="false">
      <description>

0 - The caster is slain
1 - The caster takes 1 Mortal Wound and cannot cast any more Psychic Powers this phase
2 - The caster cannot cast any more Psychic Powers this phase
3+ - No effect

Subtract 1 if a natural two or more 1&apos;s were rolled on the psychic test.

Subtract 1 for each subsequent cast of a power.</description>
    </rule>
  </sharedRules>
  <costTypes>
    <costType name="Points" id="b109-6551-e41a-f1f7" defaultCostLimit="2000"/>
  </costTypes>
  <sharedProfiles>
    <profile name="Power Fist" typeId="4437-4cfe-f1f5-8c41" typeName="Melee Weapon" hidden="false" id="a5fb-e555-3374-1703">
      <characteristics>
        <characteristic name="A" typeId="c13c-0d58-8215-8faa">U</characteristic>
        <characteristic name="S" typeId="0b9b-c8bb-fdb9-1cb9">Ux2</characteristic>
        <characteristic name="AP" typeId="b61b-983a-90e6-48fc">4</characteristic>
        <characteristic name="Rules" typeId="3404-6a3b-d1a0-7667">Cumbersome</characteristic>
      </characteristics>
    </profile>
    <profile name="Power Weapon" typeId="4437-4cfe-f1f5-8c41" typeName="Melee Weapon" hidden="false" id="1b01-54e7-acea-aa58">
      <characteristics>
        <characteristic name="A" typeId="c13c-0d58-8215-8faa">U</characteristic>
        <characteristic name="S" typeId="0b9b-c8bb-fdb9-1cb9">U</characteristic>
        <characteristic name="AP" typeId="b61b-983a-90e6-48fc">4</characteristic>
        <characteristic name="Rules" typeId="3404-6a3b-d1a0-7667"/>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedSelectionEntries>
    <selectionEntry type="upgrade" import="true" name="Power Fist" hidden="false" id="08c4-0d22-a50c-026d">
      <infoLinks>
        <infoLink name="Power Fist" id="d5ae-1a7a-1b30-6d8c" hidden="false" type="profile" targetId="a5fb-e555-3374-1703"/>
      </infoLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Power Weapon" hidden="false" id="29d1-fe6b-ffcd-89c8">
      <infoLinks>
        <infoLink name="Power Weapon" id="3092-eb72-b759-06b0" hidden="false" type="profile" targetId="1b01-54e7-acea-aa58"/>
      </infoLinks>
    </selectionEntry>
  </sharedSelectionEntries>
  <rules>
    <rule name="Psychic Saves" id="cb26-2524-f7c4-4399" hidden="false">
      <description>The Psychic Save a unit can make depends on its type and some special rules:


7+    Infantry and Mounted units
5+    Walker, Vehicle, and Aircraft units
4+    Titanic units
+1    Characters, Psykers, Daemonic (cumulative)</description>
    </rule>
    <rule name="Coherency" id="a764-8ce9-c64f-29b7" hidden="false">
      <description>Warhammer is a game of units, and units are made up of 1 or more individual models. Whenever there is more than one model in a unit, it must maintain Coherency with other models in its unit. This means it must be within 2” of at least one other model in the unit (ie. the widest gap between bases of the two models is no more than 2”). For every 10 additional models in the unit, the number of models within 2” required to maintain coherency increases by 1. For example:
1 model:            No coherency required
2 - 10 models:   Within 2” of at least 1 other model
11-20 models:   Within 2” of at least 2 other models
21-30 models:   Within 2” of at least 3 other models


Models in a unit can never voluntarily move outside of coherency with their unit. Models in a unit can never voluntarily be removed if it would break coherency of their unit. If a model is forced to be moved or removed in such a way that it would break coherency, the unit is immediately Broken and must take an Involuntary Fall Back move.</description>
    </rule>
    <rule name="Movement" id="1c86-ac1f-c4cb-8609" hidden="false" noindex="true">
      <comment>Movement</comment>
      <description>Most models can move 6”, but some models have one or more rules that change the maximum distance they can move:
+3&quot;      Units containing only Fly
-2&quot;       Units containing any Bulky
+3&quot;      Units containing only Mounted and Tank if that entire move is in a straight line

- Free pivots
- Move at speed of slowest model.
- Only Infantry can move through models in their own squad.
- Can never end in base contact with an enemy model, unless both model’s units are engaged
- If any model in a unit moves, then all models in that unit count as having moved, even if an individual model itself did not.</description>
    </rule>
    <rule name="One-Shot" id="3932-7b65-10e7-9385" hidden="false">
      <description>This weapon can only be fired once per game</description>
    </rule>
  </rules>
  <publications>
    <publication name="Github" id="8377-2337-b353-5228" hidden="false" publisherUrl="https://github.com/skorkat/bsdata-50k"/>
  </publications>
</gameSystem>
