.class public final Lzc/f;
.super Lzc/a;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:LWe/j;
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

.field public p:Ljava/lang/String;

.field public q:LWe/j;
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

.field public r:Ljava/lang/String;

.field public s:LWe/j;
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

.field public t:Z

.field public u:F

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lzc/a;-><init>()V

    new-instance v0, LWe/j;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    sget-object v2, Lvc/a;->a:Lvc/a;

    invoke-direct {v0, v1, v2}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lzc/f;->o:LWe/j;

    new-instance v0, LWe/j;

    invoke-direct {v0, v1, v2}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lzc/f;->q:LWe/j;

    new-instance v0, LWe/j;

    invoke-direct {v0, v1, v2}, LWe/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lzc/f;->s:LWe/j;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzc/f;->u:F

    const-string v0, "Thambar"

    iput-object v0, p0, Lzc/f;->v:Ljava/lang/String;

    const-string v0, "summilux"

    iput-object v0, p0, Lzc/f;->w:Ljava/lang/String;

    const-string v0, "standard"

    iput-object v0, p0, Lzc/f;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;Ln9/H;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lzc/a;->d(Lorg/json/JSONObject;Ln9/H;)V

    const-string p2, "path"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.getString(WmKey.KEY_VIEW_PATH)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lzc/f;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lzc/f;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzc/f;->m:Ljava/lang/String;

    const-string p2, "layout_gravity"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.getString(WmK\u2026.KEY_VIEW_LAYOUT_GRAVITY)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lzc/f;->n:Ljava/lang/String;

    sget-object v0, LBc/a;->a:LCg/g;

    invoke-static {p2}, LBc/a$a;->a(Ljava/lang/String;)LWe/j;

    move-result-object p2

    iput-object p2, p0, Lzc/f;->o:LWe/j;

    const-string p2, "display_height"

    const-string v0, "wrap_content"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "jsonObject.optString(WmK\u2026Y_HEIGHT, IMAGE_SIZE_DEF)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lzc/f;->p:Ljava/lang/String;

    invoke-static {p2}, LBc/a$a;->a(Ljava/lang/String;)LWe/j;

    move-result-object p2

    iput-object p2, p0, Lzc/f;->q:LWe/j;

    const-string p2, "display_width"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "jsonObject.optString(WmK\u2026AY_WIDTH, IMAGE_SIZE_DEF)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lzc/f;->r:Ljava/lang/String;

    invoke-static {p2}, LBc/a$a;->a(Ljava/lang/String;)LWe/j;

    move-result-object p2

    iput-object p2, p0, Lzc/f;->s:LWe/j;

    const-string p2, "support_scale"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lzc/f;->t:Z

    iget-object p1, p0, Lzc/f;->v:Ljava/lang/String;

    const-string p2, "cvLens"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lzc/f;->m:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "imagePathDefault"

    if-eqz p2, :cond_7

    const-string v3, "@{cvLens}"

    invoke-static {p2, v3, v0}, LCg/p;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lzc/f;->v:Ljava/lang/String;

    iget-object p2, p0, Lzc/f;->m:Ljava/lang/String;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lzc/f;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lzc/f;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, p1}, LCg/m;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzc/f;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lzc/f;->w:Ljava/lang/String;

    const-string p2, "leicaLens"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lzc/f;->m:Ljava/lang/String;

    if-eqz p2, :cond_6

    const-string v3, "@{leicaLens}"

    invoke-static {p2, v3, v0}, LCg/p;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iput-object p1, p0, Lzc/f;->w:Ljava/lang/String;

    iget-object p2, p0, Lzc/f;->m:Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lzc/f;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lzc/f;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, p1}, LCg/m;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzc/f;->l:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lzc/f;->x:Ljava/lang/String;

    const-string p2, "leicaLooks"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzc/f;->h()Ljava/lang/String;

    move-result-object p2

    const-string v3, "@{leicaLooks}"

    invoke-static {p2, v3, v0}, LCg/p;->Q(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    iput-object p1, p0, Lzc/f;->x:Ljava/lang/String;

    iget-object p2, p0, Lzc/f;->m:Ljava/lang/String;

    if-eqz p2, :cond_4

    iput-object p2, p0, Lzc/f;->l:Ljava/lang/String;

    invoke-virtual {p0}, Lzc/f;->h()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, p1}, LCg/m;->N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzc/f;->l:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzc/f;->l:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "imagePath"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lorg/json/JSONArray;)V
    .locals 4

    iget-boolean v0, p0, Lzc/a;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-super {p0, v0}, Lzc/a;->f(Lorg/json/JSONObject;)V

    iget-object v1, p0, Lzc/f;->n:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "layout_gravity"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lzc/f;->r:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v3, "display_width"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lzc/f;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "display_height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lzc/f;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p0, p0, Lzc/f;->u:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "scale"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void

    :cond_1
    const-string p0, "displayHeightStr"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "displayWidthStr"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string p0, "layoutGravityStr"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    throw v2
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lzc/f;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lzc/f;->l:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "imagePathDefault"

    invoke-static {p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
