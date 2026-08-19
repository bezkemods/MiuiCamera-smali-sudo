.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/top/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->a:I

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/d0;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->b:Ljava/lang/Object;

    check-cast v0, Lo3/n;

    iget v0, v0, Lo3/n;->a:I

    invoke-interface {p1, v0}, LV3/d0;->u0(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->c:Ljava/lang/Object;

    check-cast p0, Lo3/g;

    iput p1, p0, Lo3/d;->e:I

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->b:Ljava/lang/Object;

    check-cast v0, Le0/q;

    invoke-virtual {v0, p1}, LT9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/camera/data/data/k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/camera/data/data/k;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/t;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/p;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, LV3/B;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/f;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->T4(Ljava/lang/String;Ljava/lang/String;LV3/B;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
