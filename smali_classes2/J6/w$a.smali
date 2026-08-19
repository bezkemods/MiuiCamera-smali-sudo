.class public final LJ6/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LR6/j;

.field public final b:Z


# direct methods
.method public constructor <init>(LR6/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ6/w$a;->a:LR6/j;

    iput-boolean p2, p0, LJ6/w$a;->b:Z

    return-void
.end method
