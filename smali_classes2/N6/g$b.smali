.class public final LN6/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LM6/u;

.field public final b:LU6/e;

.field public final c:Ljava/lang/String;

.field public d:LM6/u;


# direct methods
.method public constructor <init>(LM6/u;LU6/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/g$b;->a:LM6/u;

    iput-object p2, p0, LN6/g$b;->b:LU6/e;

    invoke-virtual {p2}, LU6/e;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LN6/g$b;->c:Ljava/lang/String;

    return-void
.end method
