.class public final LSf/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lrg/J;

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(Lrg/J;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/g$b;->a:Lrg/J;

    iput p2, p0, LSf/g$b;->b:I

    iput-boolean p3, p0, LSf/g$b;->c:Z

    return-void
.end method
