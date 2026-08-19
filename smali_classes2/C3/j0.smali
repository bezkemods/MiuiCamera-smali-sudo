.class public final synthetic LC3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    iput p4, p0, LC3/j0;->a:I

    iput-object p1, p0, LC3/j0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, LC3/j0;->b:Z

    iput-boolean p3, p0, LC3/j0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LC3/j0;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/p;

    iget-object v0, p0, LC3/j0;->d:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;

    iget-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->u:Lcom/xiaomi/milive/data/LiveMasterProcessing;

    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveMasterProcessing;->getCurrentWorkspaceItem()Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-boolean v2, p0, LC3/j0;->b:Z

    if-eqz v2, :cond_0

    invoke-interface {p1}, LV3/p;->onReviewDoneClicked()V

    iget-object p1, v0, Lcom/xiaomi/milive/ui/FragmentLiveMasterReview;->x:Lcom/xiaomi/milive/data/LiveWorkspaceItem;

    iget-boolean p0, p0, LC3/j0;->c:Z

    invoke-virtual {p1, p0}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->removeSelf(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xiaomi/milive/data/LiveWorkspaceItem;->saveWorkspace()V

    invoke-static {}, LZ/a;->f()Le0/q;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Le0/q;->Z(Z)V

    invoke-interface {p1}, LV3/p;->onReviewCancelClicked()V

    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LA/Z2;->a(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {}, LRc/f;->impl()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LA3/t;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LA3/t;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/o;

    iget-object v0, p0, LC3/j0;->d:Ljava/lang/Object;

    check-cast v0, LC3/k0;

    iget-boolean v1, p0, LC3/j0;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v0, v0, LC3/k0;->j:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    move v0, v2

    :goto_1
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x7

    iget-boolean p0, p0, LC3/j0;->c:Z

    invoke-interface {p1, v2, v0, p0, v1}, LV3/o;->ib(IZZ[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
