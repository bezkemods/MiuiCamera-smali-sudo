.class public final synthetic Lcom/android/camera/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/BasePanelFragment;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo3/k;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BasePanelFragment;Landroid/content/Context;Lo3/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/k;->a:Lcom/android/camera/fragment/BasePanelFragment;

    iput-object p2, p0, Lcom/android/camera/fragment/k;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/camera/fragment/k;->c:Lo3/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/fragment/k;->c:Lo3/k;

    check-cast p1, LV3/d0;

    iget-object v1, p0, Lcom/android/camera/fragment/k;->a:Lcom/android/camera/fragment/BasePanelFragment;

    iget-object p0, p0, Lcom/android/camera/fragment/k;->b:Landroid/content/Context;

    invoke-static {v1, p0, v0, p1}, Lcom/android/camera/fragment/BasePanelFragment;->mf(Lcom/android/camera/fragment/BasePanelFragment;Landroid/content/Context;Lo3/k;LV3/d0;)V

    return-void
.end method
