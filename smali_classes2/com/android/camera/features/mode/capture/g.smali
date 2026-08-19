.class public final synthetic Lcom/android/camera/features/mode/capture/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/features/mode/capture/g;->a:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX3/e;

    iget p0, p0, Lcom/android/camera/features/mode/capture/g;->a:I

    invoke-interface {p1, p0}, LX3/e;->b2(I)V

    return-void
.end method
