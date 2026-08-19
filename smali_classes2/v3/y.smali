.class public final synthetic Lv3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv3/A;

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/camera/module/J;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lv3/A;ILcom/android/camera/module/J;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/y;->a:Lv3/A;

    iput p2, p0, Lv3/y;->b:I

    iput-object p3, p0, Lv3/y;->c:Lcom/android/camera/module/J;

    iput p4, p0, Lv3/y;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lv3/y;->a:Lv3/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LS3/g$a;->a:LS3/g;

    const-class v2, LV3/V;

    invoke-virtual {v1, v2}, LS3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lv3/z;

    iget-object v3, p0, Lv3/y;->c:Lcom/android/camera/module/J;

    iget v4, p0, Lv3/y;->d:I

    iget p0, p0, Lv3/y;->b:I

    invoke-direct {v2, v0, p0, v3, v4}, Lv3/z;-><init>(Lv3/A;ILcom/android/camera/module/J;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
