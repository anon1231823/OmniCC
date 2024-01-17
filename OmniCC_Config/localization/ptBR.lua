-- OmniCC configuration localization - Portuguese
local L = LibStub("AceLocale-3.0"):NewLocale("OmniCC", "ptBR")
if not L then return end

L.Anchor = 'Posição'
L.Anchor_BOTTOM = 'Inferior'
L.Anchor_BOTTOMLEFT = 'Inferior Esquerdo'
L.Anchor_BOTTOMRIGHT = 'Inferior Direito'
L.Anchor_CENTER = 'Centro'
L.Anchor_LEFT = 'Esquerda'
L.Anchor_RIGHT = 'Direita'
L.Anchor_TOP = 'Superior'
L.Anchor_TOPLEFT = 'Superior Esquerdo'
L.Anchor_TOPRIGHT = 'Superior Direito'
L.ColorAndScale = 'Cor e Escala'
L.ColorAndScaleDesc = 'Ajustar configurações de cor e escala para diferentes estados de recarga'
L.CooldownText = 'Texto de Recarga'
L.CooldownOpacity = 'Opacidade do Recarga'
L.CooldownOpacityDesc = 'Ajustar opacidade do recarga'
L.CreateTheme = 'Criar Tema'
L.Display = DISPLAY
L.DisplayGroupDesc = 'Ajustar quais informações exibir nos recargas e quando'
L.Duration = 'Duração'
L.EnableCooldownSwipes = 'Desenhar deslizes de recarga'
L.EnableCooldownSwipesDesc = 'Deslizes de recarga são o fundo escuro que indica o tempo restante nos recargas'
L.EnableText = 'Exibir texto de recarga'
L.EnableTextDesc = 'Exibir tempo restante em um recarga'
L.FinishEffect = 'Efeito de Conclusão'
L.FinishEffectDesc = 'Ajustar qual efeito acionar quando um recarga termina'
L.FinishEffects = 'Efeitos de Conclusão'
L.FontFace = 'Tipo de Fonte'
L.FontOutline = 'Contorno da Fonte'
L.FontSize = 'Tamanho da Fonte'
L.HorizontalOffset = 'Deslocamento Horizontal'
L.MaxDuration = 'Duração Máxima de Recarga'
L.MaxDurationDesc = 'Por quanto tempo, em segundos, um recarga pode no máximo ser exibido. Defina como zero para incluir recargas de qualquer duração'
L.MinDuration = 'Duração Mínima de Recarga'
L.MinDurationDesc = 'Por quanto tempo, em segundos, um recarga deve ser para exibir o texto de recarga'
L.MinEffectDuration = 'Duração Mínima de Efeito'
L.MinEffectDurationDesc = 'Por quanto tempo um recarga deve ser para acionar um efeito de conclusão'
L.MinSize = 'Tamanho Mínimo de Recarga'
L.MinSizeDesc = 'O quão grande algo deve ser para exibir o texto de recarga. 100 é o tamanho de um botão de ação normal, 80 é aproximadamente o tamanho de um botão de ação de mascote, e 47 é aproximadamente o tamanho de uma penalidade no quadro alvo da Blizzard'
L.MMSSDuration = 'Limiar de Exibição MM:SS'
L.MMSSDurationDesc = 'Quando começar a exibir o tempo restante do recarga no formato MM:SS'
L.Outline_NONE = NONE
L.Outline_OUTLINE = 'Fino'
L.Outline_OUTLINEMONOCHROME = 'Monocromático'
L.Outline_THICKOUTLINE = 'Grosso'
L.Preview = PREVIEW
L.RuleAdd = 'Adicionar Regra'
L.RuleAddDesc = 'Cria uma nova regra'
L.RuleEnable = ENABLE
L.RuleEnableDesc = 'Ativa ou desativa esta regra. Se uma regra estiver desativada, o OmniCC ignorará a verificação dela.'
L.RulePatterns = 'Padrões'
L.RulePatternsDesc = 'Os nomes ou partes dos nomes dos elementos de IU a que esta regra deve ser aplicada. Cada padrão deve ser inserido em uma linha separada.'
L.RulePriority = 'Prioridade'
L.RulePriorityDesc = 'As regras são avaliadas em ordem ascendente. O primeiro padrão correspondido será aplicado a um recarga.'
L.RuleRemove = REMOVE
L.RuleRemoveDesc = 'Remove esta regra'
L.Rules = 'Regras'
L.RulesDesc = 'Regras podem ser usadas para aplicar temas a partes específicas da sua IU. Se nenhuma regra corresponder a um elemento específico da IU, ela usará o tema padrão.'
L.Rulesets = 'Conjuntos de Regras'
L.RuleTheme = 'Tema'
L.RuleThemeDesc = 'Qual tema aplicar a elementos de IU que correspondem a esta regra'
L.ScaleText = 'Redimensionar texto de recarga para caber nos quadros'
L.ScaleTextDesc = 'Ajustar automaticamente o tamanho do texto de recarga com base no tamanho do recarga'
L.State_charging = 'Restaurando cargas'
L.State_controlled = 'Perdeu controle'
L.State_days = 'Pelo menos um dia restante'
L.State_hours = 'Horas restantes'
L.State_minutes = 'Menos de uma hora restante'
L.State_seconds = 'Menos de um minuto restante'
L.State_soon = 'Prestes a expirar'
L.TenthsDuration = 'Limiar de Exibição em Décimos de Segundo'
L.TenthsDurationDesc = 'Quando começar a exibir o tempo restante do recarga em formato 0.1'
L.TextColor = 'Cor do Texto'
L.TextFont = 'Tipo de Fonte do Texto'
L.TextPosition = 'Posição do Texto'
L.TextShadow = 'Sombra do Texto'
L.TextShadowColor = COLOR
L.TextSize = 'Tamanho do Texto'
L.Theme = 'Tema'
L.ThemeAdd = 'Adicionar Tema'
L.ThemeAddDesc = 'Cria um novo tema'
L.ThemeRemove = 'Remover'
L.ThemeRemoveDesc = 'Remove este tema'
L.Themes = 'Temas'
L.ThemesDesc = 'Um tema é uma coleção de configurações de aparência do OmniCC. Temas podem ser usados em conjunto com regras para alterar a aparência do OmniCC em partes específicas da sua IU.'
L.Typography = 'Tipografia'
L.TypographyDesc = 'Ajustar como o texto de recarga aparece, como qual tipo de fonte usar'
L.VerticalOffset = 'Deslocamento Vertical'

L.TimerOffset = 'Deslocamento do Cronômetro (ms)'
L.TimerOffsetDesc = 'Subtrai uma quantidade de tempo das exibições de texto do seu cronômetro de recarga. Você pode usar isso, por exemplo, para fazer com que o texto do cronômetro termine quando você pode usar uma habilidade novamente'
