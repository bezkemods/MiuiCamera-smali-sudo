.class public final synthetic LS/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/d$d;


# instance fields
.field public final synthetic a:LS/c;


# direct methods
.method public synthetic constructor <init>(LS/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/b;->a:LS/c;

    return-void
.end method


# virtual methods
.method public final onFoldStateChange(IIZ)V
    .locals 0

    iget-object p0, p0, LS/b;->a:LS/c;

    iget-object p0, p0, LS/c;->b:Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;

    new-instance p2, LS/d$b;

    invoke-direct {p2, p1}, LS/d$b;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/xiaomi/camera/utils/lifecycle/FreshLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
