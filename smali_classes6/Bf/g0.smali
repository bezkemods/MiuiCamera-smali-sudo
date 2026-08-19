.class public final LBf/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBf/g0$e;,
        LBf/g0$f;,
        LBf/g0$h;,
        LBf/g0$b;,
        LBf/g0$g;,
        LBf/g0$d;,
        LBf/g0$a;,
        LBf/g0$c;,
        LBf/g0$i;
    }
.end annotation


# static fields
.field public static final a:LYe/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LYe/c;

    invoke-direct {v0}, LYe/c;-><init>()V

    sget-object v1, LBf/g0$f;->c:LBf/g0$f;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LYe/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LBf/g0$e;->c:LBf/g0$e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LYe/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LBf/g0$b;->c:LBf/g0$b;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, LYe/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LBf/g0$g;->c:LBf/g0$g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LYe/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LBf/g0$h;->c:LBf/g0$h;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LYe/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LYe/c;->d()LYe/c;

    move-result-object v0

    sput-object v0, LBf/g0;->a:LYe/c;

    return-void
.end method
