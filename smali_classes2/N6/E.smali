.class public final LN6/E;
.super LJ6/c$a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ6/x;LJ6/i;LR6/j;Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    sget-object v5, LJ6/w;->i:LJ6/w;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LJ6/c$a;-><init>(LJ6/x;LJ6/i;LJ6/x;LR6/j;LJ6/w;)V

    iput-object p4, p0, LN6/E;->e:Ljava/lang/Object;

    return-void
.end method
