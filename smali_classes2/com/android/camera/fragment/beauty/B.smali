.class public final Lcom/android/camera/fragment/beauty/B;
.super Lcom/android/camera/fragment/beauty/x;
.source "SourceFile"


# static fields
.field public static final p:[Ljava/lang/String;


# instance fields
.field public f:Ljava/lang/String;

.field public final g:Ljava/util/HashMap;

.field public h:Lcom/android/camera/fragment/beauty/D;

.field public final i:Lb0/P;

.field public final j:Lb0/I;

.field public final k:Lf0/L;

.field public final l:Lf0/M;

.field public final m:Ljava/util/ArrayList;

.field public final n:Lcom/android/camera/fragment/beauty/C;

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "8"

    const-string v1, "9"

    const-string v2, "7"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/fragment/beauty/B;->p:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LPe/a;Lf0/d0;Z)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/camera/fragment/beauty/x;-><init>(Ljava/lang/String;LPe/a;Lf0/d0;)V

    const-string p1, "sub_makeup"

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/B;->f:Ljava/lang/String;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p1

    iget p2, p1, Le0/q;->r:I

    invoke-virtual {p1, p2}, Le0/q;->B(I)I

    move-result p1

    iput p1, p0, Lcom/android/camera/fragment/beauty/B;->o:I

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/B;->g:Ljava/util/HashMap;

    invoke-static {}, Lcom/android/camera/data/data/j;->e()Ljava/lang/String;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p2

    const-class p3, Lb0/P;

    invoke-virtual {p2, p3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb0/P;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/B;->i:Lb0/P;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p2

    const-class p3, Lb0/I;

    invoke-virtual {p2, p3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb0/I;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/B;->j:Lb0/I;

    sget-object p2, Lb0/B;->e:Ljava/util/List;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object p2

    const-class p3, Lb0/B;

    invoke-virtual {p2, p3}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf0/L;

    iput-object p2, p0, Lcom/android/camera/fragment/beauty/B;->k:Lf0/L;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p3

    const-class v0, Lf0/M;

    invoke-virtual {p3, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf0/M;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/B;->l:Lf0/M;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p3

    const-class v0, Lf0/X;

    invoke-virtual {p3, v0}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf0/X;

    iget-object p3, p3, Lcom/android/camera/data/data/e;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/android/camera/fragment/beauty/B;->m:Ljava/util/ArrayList;

    const/16 p3, 0x15

    invoke-static {p3}, Lf0/L;->i(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2, v0, p3, p1}, Lf0/L;->k(Ljava/util/ArrayList;II)V

    const/16 p2, 0xab

    if-eq p1, p2, :cond_0

    new-instance p1, Lcom/android/camera/fragment/beauty/A;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/C;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/B;->n:Lcom/android/camera/fragment/beauty/C;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/android/camera/fragment/beauty/C;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/C;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/B;->n:Lcom/android/camera/fragment/beauty/C;

    :goto_0
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/B;->n:Lcom/android/camera/fragment/beauty/C;

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p2

    iget p2, p2, Le0/q;->r:I

    iput p2, p1, Lcom/android/camera/fragment/beauty/C;->a:I

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/B;->q()V

    :cond_1
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LIb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_beauty_click"

    iput-object v1, v0, LIb/i;->a:Ljava/lang/String;

    new-instance v1, LIb/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LIb/g;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LIb/i;->b:LIb/g;

    const-string v1, "attr_port"

    invoke-virtual {v0, p0, v1}, LIb/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "attr_value"

    const-string v1, "attr_trigger_mode"

    const-string v2, "click"

    invoke-static {v0, p0, p1, v1, v2}, LA/S;->l(LIb/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/B;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/D;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/B;->j:Lb0/I;

    iget v2, p0, Lcom/android/camera/fragment/beauty/B;->o:I

    invoke-virtual {v1, v2}, Lb0/I;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/camera/fragment/beauty/B;->n(Lcom/android/camera/fragment/beauty/D;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/w$a;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/B;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "sub_filter"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "sub_makeup"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget p0, v0, Lcom/android/camera/fragment/beauty/w$a;->a:I

    goto :goto_0

    :cond_1
    iget p0, v0, Lcom/android/camera/fragment/beauty/w$a;->b:I

    :goto_0
    return p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(LS5/a;ZZ)V
    .locals 5

    iget-object v0, p1, LS5/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/B;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/B;->i:Lb0/P;

    iget v1, p0, Lcom/android/camera/fragment/beauty/B;->o:I

    if-eqz p2, :cond_0

    iget-object v2, p1, LS5/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Lcom/android/camera/fragment/beauty/B;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/fragment/beauty/D;

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/beauty/B;->o(Lcom/android/camera/fragment/beauty/D;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object p1, p1, LS5/a;->d:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/B;->f:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_4

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/B;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    const-string v4, "sub_filter"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "sub_makeup"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "attr_portrait_star_item_makeup"

    invoke-static {v1, p1, p3}, Lv4/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, "attr_portrait_star_item_filter"

    invoke-static {v1, p1, p3}, Lv4/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    :cond_5
    iput-object v2, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb0/P;->getKey(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "0"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/B;->h:Lcom/android/camera/fragment/beauty/D;

    :cond_6
    if-eqz p2, :cond_7

    const-string p1, "attr_portrait_star_item"

    invoke-static {v1, p1, v2}, Lv4/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/beauty/B;->r(Lcom/android/camera/fragment/beauty/D;)V

    return-void
.end method

.method public final f()V
    .locals 6

    const-string v0, "sub_makeup"

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/B;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/D;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/B;->j:Lb0/I;

    iget v3, p0, Lcom/android/camera/fragment/beauty/B;->o:I

    invoke-virtual {v2, v3}, Lb0/I;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/android/camera/fragment/beauty/B;->n(Lcom/android/camera/fragment/beauty/D;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/w$a;

    move-result-object v2

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/B;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "sub_filter"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, v2, Lcom/android/camera/fragment/beauty/w$a;->a:I

    invoke-static {p0}, LEg/V;->l(I)Ljava/lang/String;

    move-result-object p0

    const-string v4, "attr_portrait_star_item_makeup_adjust"

    invoke-static {v4, p0}, Lcom/android/camera/fragment/beauty/B;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, v2, Lcom/android/camera/fragment/beauty/w$a;->a:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v3, v0, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, v2, Lcom/android/camera/fragment/beauty/w$a;->b:I

    invoke-static {v0}, LEg/V;->l(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "attr_portrait_star_item_filter_adjust"

    invoke-static {v4, v0}, Lcom/android/camera/fragment/beauty/B;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v2, Lcom/android/camera/fragment/beauty/w$a;->b:I

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/B;->l:Lf0/M;

    invoke-virtual {p0, v3}, Lf0/M;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, p0, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(I)V
    .locals 10

    const-string v0, "sub_filter"

    const-string v1, "sub_makeup"

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/B;->g:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/beauty/D;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/B;->j:Lb0/I;

    iget v4, p0, Lcom/android/camera/fragment/beauty/B;->o:I

    invoke-virtual {v3, v4}, Lb0/I;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/android/camera/fragment/beauty/B;->n(Lcom/android/camera/fragment/beauty/D;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/w$a;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v6, LX/b;->r:[Ljava/lang/String;

    aget-object v3, v6, v3

    iget-object v6, p0, Lcom/android/camera/fragment/beauty/B;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    iget v6, v5, Lcom/android/camera/fragment/beauty/w$a;->a:I

    goto :goto_0

    :cond_1
    iget v6, v5, Lcom/android/camera/fragment/beauty/w$a;->b:I

    :goto_0
    iget-object v8, p0, Lcom/android/camera/fragment/beauty/B;->f:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, p0, Lcom/android/camera/fragment/beauty/B;->l:Lf0/M;

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput p1, v5, Lcom/android/camera/fragment/beauty/w$a;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToData(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iput p1, v5, Lcom/android/camera/fragment/beauty/w$a;->b:I

    invoke-virtual {v9, v4}, Lf0/M;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToData(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eq v6, p1, :cond_5

    invoke-static {v4, v3}, Lcom/android/camera/data/data/j;->m0(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/B;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/B;->f:Ljava/lang/String;

    invoke-static {v4, p1, p0, v3}, Lcom/android/camera/data/data/h;->l1(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/android/camera/fragment/beauty/F;->b(Z)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, v4, p0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    invoke-static {}, LZ/a;->j()Lg0/b;

    move-result-object p0

    invoke-virtual {p0}, LT9/a;->f()LT9/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Lf0/M;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    iget v1, v1, Lf0/s0;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    invoke-virtual {p0}, LT9/a;->b()V

    invoke-static {v7}, Lcom/android/camera/fragment/beauty/F;->c(Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final j()I
    .locals 5

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/B;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/D;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/B;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/B;->i:Lb0/P;

    iget v3, p0, Lcom/android/camera/fragment/beauty/B;->o:I

    invoke-virtual {v2, v3}, Lb0/P;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "sub_makeup"

    if-ne v1, v4, :cond_0

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/C;->a(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_0
    const-string v4, "sub_filter"

    if-ne v1, v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v0, "16"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_2
    const-string v0, "15"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_3
    const-string v0, "13"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_4
    const-string v0, "12"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    packed-switch p0, :pswitch_data_1

    const/16 p0, 0x50

    goto :goto_1

    :pswitch_5
    const/16 p0, 0x3c

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/B;->j:Lb0/I;

    invoke-virtual {v1, v3}, Lb0/I;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, LX/b;->r:[Ljava/lang/String;

    aget-object v0, v1, v0

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/x;->d:LS5/b;

    invoke-static {v0, p0}, Lcom/android/camera/data/data/h;->q(Ljava/lang/String;LS5/b;)I

    move-result p0

    :goto_1
    return p0

    :pswitch_data_0
    .packed-switch 0x621
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/B;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/D;

    invoke-virtual {p0, v0}, Lcom/android/camera/fragment/beauty/B;->o(Lcom/android/camera/fragment/beauty/D;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final l()V
    .locals 0

    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/B;->p()V

    return-void
.end method

.method public final n(Lcom/android/camera/fragment/beauty/D;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/w$a;
    .locals 2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    sget-object v0, LX/b;->r:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "sub_makeup"

    invoke-virtual {p1, p2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/B;->l:Lf0/M;

    iget p0, p0, Lcom/android/camera/fragment/beauty/B;->o:I

    invoke-virtual {v0, p0}, Lf0/M;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    move p0, v1

    move v1, p2

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    new-instance p1, Lcom/android/camera/fragment/beauty/w$a;

    invoke-direct {p1}, Lcom/android/camera/fragment/beauty/w$a;-><init>()V

    iput v1, p1, Lcom/android/camera/fragment/beauty/w$a;->a:I

    iput p0, p1, Lcom/android/camera/fragment/beauty/w$a;->b:I

    return-object p1
.end method

.method public final o(Lcom/android/camera/fragment/beauty/D;)Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/B;->j:Lb0/I;

    iget v1, p0, Lcom/android/camera/fragment/beauty/B;->o:I

    invoke-virtual {v0, v1}, Lb0/I;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/fragment/beauty/B;->n(Lcom/android/camera/fragment/beauty/D;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/w$a;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget v0, p0, Lcom/android/camera/fragment/beauty/w$a;->a:I

    if-ltz v0, :cond_0

    const-string v0, "sub_makeup"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget p0, p0, Lcom/android/camera/fragment/beauty/w$a;->b:I

    if-ltz p0, :cond_1

    const-string p0, "sub_filter"

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p1
.end method

.method public final p()V
    .locals 14

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/B;->i:Lb0/P;

    iget v1, p0, Lcom/android/camera/fragment/beauty/B;->o:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/B;->n:Lcom/android/camera/fragment/beauty/C;

    invoke-virtual {v4}, Lcom/android/camera/fragment/beauty/C;->getFolderName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v6

    iget v9, p0, Lcom/android/camera/fragment/beauty/B;->o:I

    invoke-virtual {v4, v9}, Lcom/android/camera/fragment/beauty/C;->getDefaultSpecifiedParameters(I)[Ljava/lang/String;

    move-result-object v11

    const-string v7, "Default"

    const/4 v10, 0x0

    const-class v12, Lcom/android/camera/fragment/beauty/D;

    const/4 v13, 0x1

    move-object v4, v5

    move-object v5, v12

    move v12, v13

    invoke-static/range {v4 .. v12}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->createOrLoadDefault(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ZIZ[Ljava/lang/String;Z)Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v4

    check-cast v4, Lcom/android/camera/fragment/beauty/D;

    iput-object v4, p0, Lcom/android/camera/fragment/beauty/B;->h:Lcom/android/camera/fragment/beauty/D;

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/B;->m:Ljava/util/ArrayList;

    if-nez v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/B;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/fragment/beauty/D;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/w;

    iget-object v3, v3, Lcom/android/camera/data/data/w;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/android/camera/data/data/h;->u(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    if-eq v4, v5, :cond_0

    iget-object v5, p0, Lcom/android/camera/fragment/beauty/B;->h:Lcom/android/camera/fragment/beauty/D;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v1, v3, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, v1}, Lb0/P;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v0

    const-class v2, Lb0/I;

    invoke-virtual {v0, v2}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb0/I;

    invoke-static {v1}, Lcom/android/camera/data/data/j;->o(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/x;->d:LS5/b;

    invoke-static {v2, v3}, Lcom/android/camera/data/data/h;->q(Ljava/lang/String;LS5/b;)I

    move-result v3

    const-string v4, "sub_makeup"

    invoke-static {v1, v2, v4}, LA/v0;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v7

    invoke-virtual {v7, v6, v3}, LT9/a;->i(Ljava/lang/String;I)I

    move-result v3

    sget-object v6, LX/b;->r:[Ljava/lang/String;

    invoke-static {v2, v6}, LA/v0;->c(Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    iget-object v6, p0, Lcom/android/camera/fragment/beauty/B;->h:Lcom/android/camera/fragment/beauty/D;

    invoke-virtual {v0, v1}, Lb0/I;->getKey(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v0, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/B;->h:Lcom/android/camera/fragment/beauty/D;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v4, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/w;

    iget-object v2, v2, Lcom/android/camera/data/data/w;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/android/camera/data/data/h;->u(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/beauty/B;->h:Lcom/android/camera/fragment/beauty/D;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v2, v3}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/B;->h:Lcom/android/camera/fragment/beauty/D;

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/B;->k:Lf0/L;

    invoke-virtual {v2, v1}, Lf0/L;->getKey(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, Lf0/L;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/B;->h:Lcom/android/camera/fragment/beauty/D;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/B;->l:Lf0/M;

    invoke-virtual {p0, v1}, Lf0/M;->getKey(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->saveValuesToFileWithNewValue(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 6

    iget v0, p0, Lcom/android/camera/fragment/beauty/B;->o:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pref_camera_portrait_star_official_loaded_key_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_0

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, LT9/a;->i(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v5, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/android/camera/fragment/beauty/B;->n:Lcom/android/camera/fragment/beauty/C;

    if-eqz v1, :cond_1

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object v3

    invoke-virtual {v3}, LT9/a;->f()LT9/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x5

    invoke-virtual {v3, v5, v2}, LT9/a;->o(ILjava/lang/String;)LT9/a;

    invoke-virtual {v3}, LT9/a;->b()V

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getWorkspaceDir()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v1

    :goto_2
    invoke-virtual {v4, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->restoreWorkspace(I)Z

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v4, v1, v0}, Lcom/android/camera/fragment/beauty/C;->loadAllOfficialItem(Landroid/content/Context;I)V

    :cond_3
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/B;->i:Lb0/P;

    invoke-virtual {v1, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/fragment/beauty/x;->a:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/xiaomi/microfilm/vlog/vv/n;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/D;

    iget-object v2, v1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/B;->g:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/B;->p()V

    return-void
.end method

.method public final r(Lcom/android/camera/fragment/beauty/D;)V
    .locals 9

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/B;->n:Lcom/android/camera/fragment/beauty/C;

    invoke-virtual {v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->getActiveItem()Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/D;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseUserWorkspace;->indexOfItem(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;)I

    invoke-virtual {v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActiveAndSaveStatus(Z)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->setActiveAndSaveStatus(Z)V

    invoke-static {}, LZ/a;->j()Lg0/b;

    move-result-object v0

    invoke-virtual {v0}, LT9/a;->f()LT9/a;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/B;->i:Lb0/P;

    iget v3, p0, Lcom/android/camera/fragment/beauty/B;->o:I

    invoke-virtual {v1, v3}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mIsOfficial:Z

    const-string v6, "Default"

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    iget-object v5, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mDisplayName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v5, p1, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->mItemId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v6

    goto :goto_0

    :cond_2
    const-string v5, "custom"

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "pref_camera_portrait_star_workspace_used_key_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v5}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/j;->A()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/j;->l0(Z)V

    const/4 v6, -0x1

    invoke-static {v6}, Lcom/android/camera/data/data/j;->k0(I)V

    invoke-static {}, Lcom/android/camera/fragment/beauty/F;->d()V

    :cond_3
    invoke-virtual {v1, v3}, Lb0/P;->getKey(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/B;->j:Lb0/I;

    invoke-virtual {v1, v3}, Lb0/I;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/android/camera/fragment/beauty/B;->n(Lcom/android/camera/fragment/beauty/D;Ljava/lang/String;)Lcom/android/camera/fragment/beauty/w$a;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v7, LX/b;->r:[Ljava/lang/String;

    aget-object v1, v7, v1

    iget v6, v6, Lcom/android/camera/fragment/beauty/w$a;->a:I

    if-gez v6, :cond_4

    move v6, v2

    :cond_4
    invoke-static {v3, v1}, Lcom/android/camera/data/data/j;->m0(ILjava/lang/String;)V

    const-string v7, "sub_makeup"

    invoke-static {v3, v6, v7, v1}, Lcom/android/camera/data/data/h;->l1(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-array v1, v2, [Ljava/lang/Object;

    const-string v4, "PortraitStarBusiness"

    const-string v5, "same item bypass beauty"

    invoke-static {v4, v5, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/B;->m:Ljava/util/ArrayList;

    invoke-static {}, LZ/a;->a()Lb0/W0;

    move-result-object v4

    invoke-virtual {v4}, LT9/a;->f()LT9/a;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/data/data/w;

    iget-object v5, v5, Lcom/android/camera/data/data/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v5}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, "0"

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v5}, Lcom/android/camera/data/data/h;->v1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, LT9/a;->o(ILjava/lang/String;)LT9/a;

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, LT9/a;->b()V

    invoke-static {v2}, Lcom/android/camera/fragment/beauty/F;->b(Z)V

    :goto_2
    iget-object v1, p0, Lcom/android/camera/fragment/beauty/B;->k:Lf0/L;

    invoke-virtual {v1, v3}, Lf0/L;->getKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "_"

    if-eqz v4, :cond_8

    invoke-virtual {v1, v3, v4}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Lf0/L;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object v1

    iget v1, v1, Lf0/s0;->I:I

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    sget-boolean v1, Lw7/b;->h:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Lw7/b;->x1()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, La6/c;->a(I)V

    :cond_8
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/B;->l:Lf0/M;

    invoke-virtual {p0, v3}, Lf0/M;->getKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceItem;->getValueFromParametersMatchStart(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0, v3, p1}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lf0/M;->getKey(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LZ/a;->i()Lf0/s0;

    move-result-object p0

    iget p0, p0, Lf0/s0;->I:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, LT9/a;->q(Ljava/lang/String;Ljava/lang/String;)LT9/a;

    :cond_9
    invoke-static {v2}, Lcom/android/camera/fragment/beauty/F;->c(Z)V

    invoke-virtual {v0}, LT9/a;->b()V

    return-void
.end method
