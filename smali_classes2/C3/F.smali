.class public final synthetic LC3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC3/F;->a:I

    iput-object p2, p0, LC3/F;->b:Ljava/lang/Object;

    iput-object p3, p0, LC3/F;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LC3/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LC3/F;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/window/embedding/EmbeddingAdapter;

    iget-object p0, p0, LC3/F;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {v0, p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->d(Landroidx/window/embedding/EmbeddingAdapter;Ljava/util/Set;Landroid/util/Pair;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, LV3/J;

    iget-object p1, p0, LC3/F;->b:Ljava/lang/Object;

    check-cast p1, [LP5/J;

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p0, p0, LC3/F;->c:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/J;

    invoke-interface {p0}, Lcom/android/camera/module/J;->getModuleState()Ls3/f;

    move-result-object p0

    invoke-interface {p0}, Ls3/f;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
