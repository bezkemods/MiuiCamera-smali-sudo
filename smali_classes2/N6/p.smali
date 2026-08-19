.class public final LN6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM6/r;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LJ6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ6/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJ6/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/j<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/p;->a:LJ6/j;

    return-void
.end method


# virtual methods
.method public final d(LJ6/g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LJ6/k;
        }
    .end annotation

    iget-object p0, p0, LN6/p;->a:LJ6/j;

    invoke-virtual {p0, p1}, LJ6/j;->j(LJ6/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
