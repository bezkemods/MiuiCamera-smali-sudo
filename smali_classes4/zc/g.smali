.class public final Lzc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAc/a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:LWe/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWe/j<",
            "Ljava/lang/Double;",
            "+",
            "Lvc/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:LWe/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWe/j<",
            "Ljava/lang/Double;",
            "+",
            "Lvc/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:LWe/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWe/j<",
            "Ljava/lang/Double;",
            "+",
            "Lvc/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/ArrayList;

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:F

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LWe/j;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Lvc/a;->a:Lvc/a;

    invoke-direct {v0, v1, v2}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lzc/g;->f:LWe/j;

    new-instance v0, LWe/j;

    invoke-direct {v0, v1, v2}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lzc/g;->h:LWe/j;

    new-instance v0, LWe/j;

    invoke-direct {v0, v1, v2}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lzc/g;->j:LWe/j;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzc/g;->k:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzc/g;->p:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzc/g;->s:F

    const-string v0, ""

    iput-object v0, p0, Lzc/g;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lzc/g;->n:Z

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzc/g;->t:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lzc/g;->p:Z

    return-void
.end method

.method public final d(Lorg/json/JSONObject;Ln9/H;)V
    .locals 12

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsonObject.optString(KEY_VIEW_TYPE)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lzc/g;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "jsonObject.optString(KEY_VIEW_ID)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lzc/g;->b:Ljava/lang/String;

    const-string v2, "optional"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lzc/g;->n:Z

    const-string v2, "enable"

    const/4 v4, 0x1

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lzc/g;->p:Z

    const-string v2, "background_optional"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lzc/g;->o:Z

    const-string v2, "orientation"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "jsonObject.optString(WmKey.KEY_VIEW_ORIENTATION)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lzc/g;->d:Ljava/lang/String;

    const-string v2, "gravity"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "jsonObject.optString(WmKey.KEY_VIEW_GRAVITY)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lzc/g;->e:Ljava/lang/String;

    sget-object v5, LBc/a;->a:LCg/g;

    invoke-static {v2}, LBc/a$a;->a(Ljava/lang/String;)LWe/j;

    move-result-object v2

    iput-object v2, p0, Lzc/g;->f:LWe/j;

    const-string v2, "layout_width"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "jsonObject.optString(WmKey.KEY_VIEW_LAYOUT_WIDTH)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lzc/g;->g:Ljava/lang/String;

    invoke-static {v2}, LBc/a$a;->a(Ljava/lang/String;)LWe/j;

    move-result-object v2

    iput-object v2, p0, Lzc/g;->h:LWe/j;

    const-string v2, "layout_height"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "jsonObject.optString(WmKey.KEY_VIEW_LAYOUT_HEIGHT)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lzc/g;->i:Ljava/lang/String;

    invoke-static {v2}, LBc/a$a;->a(Ljava/lang/String;)LWe/j;

    move-result-object v2

    iput-object v2, p0, Lzc/g;->j:LWe/j;

    const-string v2, "background"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "jsonObject.optString(WmKey.KEY_VIEW_BACKGROUND)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lzc/g;->q:Ljava/lang/String;

    const-string v2, "degree"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lzc/g;->c:I

    const-string v2, "childViews"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_c

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "id ="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "  type ="

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "WatermarkLayout"

    invoke-static {v10, v8}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v10, -0x78c018b6

    if-eq v8, v10, :cond_a

    const v10, -0x37f7066e

    if-eq v8, v10, :cond_0

    const v10, 0x431b5280

    if-ne v8, v10, :cond_b

    const-string v8, "ImageView"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Lzc/f;

    invoke-direct {v8}, Lzc/f;-><init>()V

    goto/16 :goto_1

    :cond_0
    const-string v8, "TextView"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "text"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "@time"

    invoke-static {v9, v8, v3}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Lzc/o;

    invoke-direct {v8}, Lzc/o;-><init>()V

    goto/16 :goto_1

    :cond_1
    const-string v8, "@filter"

    invoke-static {v9, v8, v3}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Lzc/d;

    invoke-direct {v8}, Lzc/n;-><init>()V

    goto/16 :goto_1

    :cond_2
    const-string v8, "@model"

    invoke-static {v9, v8, v3}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Lzc/l;

    invoke-direct {v8}, Lzc/l;-><init>()V

    goto :goto_1

    :cond_3
    const-string v8, "@exif"

    invoke-static {v9, v8, v3}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Lzc/c;

    invoke-direct {v8}, Lzc/c;-><init>()V

    goto :goto_1

    :cond_4
    const-string v8, "@location"

    invoke-static {v9, v8, v3}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v8, Lzc/i;

    invoke-direct {v8}, Lzc/i;-><init>()V

    goto :goto_1

    :cond_5
    const-string v8, "@custom"

    invoke-static {v9, v8, v3}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Lzc/b;

    invoke-direct {v8}, Lzc/b;-><init>()V

    goto :goto_1

    :cond_6
    const-string v8, "@greeting"

    invoke-static {v9, v8, v3}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_7

    new-instance v8, Lzc/e;

    invoke-direct {v8}, Lzc/e;-><init>()V

    goto :goto_1

    :cond_7
    const-string v8, "@mix"

    invoke-static {v9, v8, v3}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Lzc/k;

    invoke-direct {v8}, Lzc/k;-><init>()V

    goto :goto_1

    :cond_8
    const-string v8, "@simple"

    invoke-static {v9, v8, v3}, LCg/m;->P(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Lzc/m;

    invoke-direct {v8}, Lzc/m;-><init>()V

    goto :goto_1

    :cond_9
    new-instance v8, Lzc/n;

    invoke-direct {v8}, Lzc/n;-><init>()V

    goto :goto_1

    :cond_a
    const-string v8, "Layout"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    new-instance v8, Lzc/g;

    invoke-direct {v8}, Lzc/g;-><init>()V

    :goto_1
    invoke-interface {v8, v7, p2}, LAc/a;->d(Lorg/json/JSONObject;Ln9/H;)V

    iget-object v7, p0, Lzc/g;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v4

    goto/16 :goto_0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown view type: "

    invoke-static {p1, v9}, LA/N2;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const-string p2, "margin_left"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "dp"

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {p2, v0, v1}, LCg/m;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    goto :goto_3

    :cond_e
    :goto_2
    move p2, v2

    :goto_3
    iput p2, p0, Lzc/g;->l:F

    const-string p2, "margin_top"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    goto :goto_4

    :cond_f
    invoke-static {p2, v0, v1}, LCg/m;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :cond_10
    :goto_4
    iput v2, p0, Lzc/g;->m:F

    const-string p2, "support_alpha"

    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lzc/g;->r:Z

    const-string p2, "setting_optional_type"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.optString(WmK\u2026ETTING_OPTIONAL_TYPE, \"\")"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzc/g;->t:Ljava/lang/String;

    return-void
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lzc/g;->p:Z

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzc/g;->q:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "backgroundRef"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(Ljava/util/ArrayList;Llf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LAc/a;",
            ">;",
            "Llf/l<",
            "-",
            "LAc/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lzc/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAc/a;

    instance-of v1, v0, Lzc/g;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lzc/g;

    iget-boolean v2, v1, Lzc/g;->p:Z

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Lzc/g;

    iget-object v2, v2, Lzc/g;->t:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {p2, v0}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1, p2}, Lzc/g;->g(Ljava/util/ArrayList;Llf/l;)V

    goto :goto_0

    :cond_3
    invoke-interface {p2, v0}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzc/g;->b:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "id"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ljava/util/ArrayList;Llf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LAc/a;",
            ">;",
            "Llf/l<",
            "-",
            "LAc/a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p0}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lzc/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAc/a;

    instance-of v1, v0, Lzc/g;

    if-eqz v1, :cond_2

    check-cast v0, Lzc/g;

    invoke-virtual {v0, p1, p2}, Lzc/g;->h(Ljava/util/ArrayList;Llf/l;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2, v0}, Llf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(Lorg/json/JSONArray;)V
    .locals 4

    iget-boolean v0, p0, Lzc/g;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lzc/g;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "type"

    if-eqz v1, :cond_b

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lzc/g;->b:Ljava/lang/String;

    const-string v3, "id"

    if-eqz v1, :cond_a

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lzc/g;->d:Ljava/lang/String;

    const-string v3, "orientation"

    if-eqz v1, :cond_9

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lzc/g;->e:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v3, "gravity"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lzc/g;->g:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v3, "layout_width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lzc/g;->i:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v2, "layout_height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lzc/g;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lzc/g;->l:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "dp"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "margin_left"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v2, p0, Lzc/g;->m:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "margin_top"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "degree"

    iget v2, p0, Lzc/g;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lzc/g;->s:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "alpha_ratio"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "setting_optional_type"

    iget-object v2, p0, Lzc/g;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lzc/g;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAc/a;

    instance-of v3, v2, Lzc/g;

    if-eqz v3, :cond_1

    check-cast v2, Lzc/g;

    invoke-virtual {v2, v1}, Lzc/g;->i(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lzc/f;

    if-eqz v3, :cond_2

    check-cast v2, Lzc/f;

    invoke-virtual {v2, v1}, Lzc/f;->i(Lorg/json/JSONArray;)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lzc/n;

    if-eqz v3, :cond_4

    check-cast v2, Lzc/n;

    iget-boolean v3, v2, Lzc/a;->d:Z

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, v3}, Lzc/n;->f(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "saveMiviLayout: unknown "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "WatermarkLayout"

    invoke-static {v3, v2}, LAg/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p0, "childViews"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_6
    const-string p0, "heightStr"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p0, "widthStr"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p0, "gravityStr"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method
