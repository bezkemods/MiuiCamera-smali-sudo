.class public final synthetic La2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

.field public final synthetic b:Lf0/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Lf0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2/k;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iput-object p2, p0, La2/k;->b:Lf0/u0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV3/G0;

    iget-object v0, p0, La2/k;->a:Lcom/android/camera/fragment/dual/FragmentZoomPanel;

    iget-object p0, p0, La2/k;->b:Lf0/u0;

    invoke-static {v0, p0, p1}, Lcom/android/camera/fragment/dual/FragmentZoomPanel;->wc(Lcom/android/camera/fragment/dual/FragmentZoomPanel;Lf0/u0;LV3/G0;)V

    return-void
.end method
