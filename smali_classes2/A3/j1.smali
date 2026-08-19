.class public final synthetic LA3/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lb0/B0;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lb0/B0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/j1;->a:Lb0/B0;

    iput-boolean p2, p0, LA3/j1;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LV3/N0;

    iget-object v0, p0, LA3/j1;->a:Lb0/B0;

    iget-boolean p0, p0, LA3/j1;->b:Z

    invoke-interface {p1, v0, p0}, LV3/N0;->onCustomWheelScroll(Lcom/android/camera/data/data/c;Z)V

    return-void
.end method
