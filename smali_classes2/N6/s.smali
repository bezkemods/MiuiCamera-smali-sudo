.class public final LN6/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:LJ6/i;

.field public final b:LJ6/x;

.field public final c:Ly6/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/K<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ly6/N;

.field public final e:LJ6/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ6/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LM6/u;


# direct methods
.method public constructor <init>(LJ6/i;LJ6/x;Ly6/K;LJ6/j;LM6/u;Ly6/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/i;",
            "LJ6/x;",
            "Ly6/K<",
            "*>;",
            "LJ6/j<",
            "*>;",
            "LM6/u;",
            "Ly6/N;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN6/s;->a:LJ6/i;

    iput-object p2, p0, LN6/s;->b:LJ6/x;

    iput-object p3, p0, LN6/s;->c:Ly6/K;

    iput-object p6, p0, LN6/s;->d:Ly6/N;

    iput-object p4, p0, LN6/s;->e:LJ6/j;

    iput-object p5, p0, LN6/s;->f:LM6/u;

    return-void
.end method
