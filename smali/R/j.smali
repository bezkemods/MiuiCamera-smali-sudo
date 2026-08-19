.class public final LR/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ9/b;


# instance fields
.field public final synthetic a:Lcom/android/camera/base/activity/BaseActivityViewModel;

.field public final synthetic b:LLg/b;

.field public final synthetic c:Lcom/android/camera/base/activity/BaseActivityViewModel;


# direct methods
.method public constructor <init>(Lcom/android/camera/base/activity/BaseActivityViewModel;LLg/b;Lcom/android/camera/base/activity/BaseActivityViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/j;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    iput-object p2, p0, LR/j;->b:LLg/b;

    iput-object p3, p0, LR/j;->c:Lcom/android/camera/base/activity/BaseActivityViewModel;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LR/j;->a:Lcom/android/camera/base/activity/BaseActivityViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LEg/F;

    move-result-object v0

    new-instance v1, LR/j$a;

    iget-object v2, p0, LR/j;->c:Lcom/android/camera/base/activity/BaseActivityViewModel;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, LR/j$a;-><init>(Laf/e;Lcom/android/camera/base/activity/BaseActivityViewModel;)V

    const/4 v2, 0x2

    iget-object v3, p0, LR/j;->b:LLg/b;

    invoke-static {v0, v3, v1, v2}, LEg/f;->b(LEg/F;Laf/f;Llf/p;I)LEg/C0;

    invoke-static {p0}, Lcom/xiaomi/camera/cta/requester/c;->e(LQ9/b;)V

    return-void
.end method
