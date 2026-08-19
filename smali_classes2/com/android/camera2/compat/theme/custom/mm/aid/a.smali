.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/aid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/a;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ls3/j;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/a;->b:Z

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/a;->a:I

    packed-switch v0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, LV3/o0;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/a;->c:Ljava/lang/Object;

    check-cast p1, Ls3/j;

    invoke-interface {p1}, Ls3/j;->l()I

    move-result v2

    const/4 v3, 0x1

    iget-boolean v5, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/a;->b:Z

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, LV3/o0;->y4(IZZZZ)V

    return-void

    :pswitch_0
    check-cast p1, LV3/c1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/a;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->yh(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLV3/c1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
