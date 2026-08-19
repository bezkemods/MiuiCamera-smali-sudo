.class public final Laa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/b;


# instance fields
.field public final a:Lcom/android/camera/module/o;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laa/c;->a:Lcom/android/camera/module/o;

    return-void
.end method


# virtual methods
.method public final a(Lba/f;)Lba/a;
    .locals 2

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Laa/b;

    new-instance v1, Laa/d;

    iget-object p0, p0, Laa/c;->a:Lcom/android/camera/module/o;

    invoke-direct {v1, p0, p1}, Laa/d;-><init>(Lcom/android/camera/module/o;Lba/f;)V

    invoke-direct {v0, v1}, Laa/b;-><init>(Laa/d;)V

    return-object v0
.end method
