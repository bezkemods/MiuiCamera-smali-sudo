.class public final synthetic LA3/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, LA3/C1;->a:I

    iput-object p1, p0, LA3/C1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LA3/C1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LA3/C1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/c1;

    iget-object v0, p0, LA3/C1;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    iget-boolean p0, p0, LA3/C1;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->ah(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLV3/c1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/d0;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, v0, v1}, LV3/d0;->Wb(II)Z

    move-result v2

    iget-object v3, p0, LA3/C1;->c:Ljava/lang/Object;

    check-cast v3, Lb0/B0;

    iget-boolean p0, p0, LA3/C1;->b:Z

    if-eqz v2, :cond_0

    invoke-static {}, LV3/N0;->impl()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LA3/c1;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1}, LA3/c1;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lo3/o;

    invoke-direct {v2}, Lo3/o;-><init>()V

    const/16 v4, 0xd

    const/16 v5, 0xff

    invoke-interface {p1, v4, v5}, LV3/d0;->Wb(II)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v2, v4, v5, v6}, Lo3/o;->d(III)Lo3/n;

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v2, v0, v1, v4}, Lo3/o;->d(III)Lo3/n;

    new-instance v0, Lo3/x;

    invoke-direct {v0}, Lo3/x;-><init>()V

    iput-object v0, v2, Lo3/o;->c:Lo3/e;

    new-instance v0, LA3/d1;

    const/4 v1, 0x0

    invoke-direct {v0, v3, p0, v1}, LA3/d1;-><init>(Ljava/lang/Object;ZI)V

    iput-object v0, v2, Lo3/o;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v2}, LV3/d0;->Bd(Lo3/o;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
