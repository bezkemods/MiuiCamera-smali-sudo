.class public final LY6/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJ6/i;

.field public final b:LC6/j;

.field public final c:Ly6/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly6/K<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LJ6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LJ6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z


# direct methods
.method public constructor <init>(LJ6/i;LC6/j;Ly6/K;LJ6/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY6/j;->a:LJ6/i;

    iput-object p2, p0, LY6/j;->b:LC6/j;

    iput-object p3, p0, LY6/j;->c:Ly6/K;

    iput-object p4, p0, LY6/j;->d:LJ6/n;

    iput-boolean p5, p0, LY6/j;->e:Z

    return-void
.end method

.method public static a(LJ6/i;LJ6/x;Ly6/K;Z)LY6/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ6/i;",
            "LJ6/x;",
            "Ly6/K<",
            "*>;Z)",
            "LY6/j;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LJ6/x;->a:Ljava/lang/String;

    :goto_0
    if-nez p1, :cond_1

    :goto_1
    move-object v3, v0

    goto :goto_2

    :cond_1
    new-instance v0, LC6/j;

    invoke-direct {v0, p1}, LC6/j;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    new-instance p1, LY6/j;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LY6/j;-><init>(LJ6/i;LC6/j;Ly6/K;LJ6/n;Z)V

    return-object p1
.end method
