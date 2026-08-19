.class public final LBf/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBf/Q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lkg/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:LBf/Q$a;

.field public static final synthetic f:[Lsf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lsf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:LEf/b;

.field public final b:Ljava/lang/Object;

.field public final c:Lsg/g;

.field public final d:Lqg/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/v;

    sget-object v1, Lkotlin/jvm/internal/D;->a:Lkotlin/jvm/internal/E;

    const-class v2, LBf/Q;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/E;->b(Ljava/lang/Class;)Lsf/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/v;-><init>(Lsf/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/E;->f(Lkotlin/jvm/internal/u;)Lsf/m;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lsf/k;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, LBf/Q;->f:[Lsf/k;

    new-instance v0, LBf/Q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LBf/Q;->e:LBf/Q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(LEf/b;Lqg/l;Llf/l;Lsg/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LBf/Q;->a:LEf/b;

    .line 3
    iput-object p3, p0, LBf/Q;->b:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, LBf/Q;->c:Lsg/g;

    .line 5
    new-instance p1, LBf/S;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, LBf/S;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, Lqg/l;->e(Llf/a;)Lqg/c$h;

    move-result-object p1

    iput-object p1, p0, LBf/Q;->d:Lqg/i;

    return-void
.end method


# virtual methods
.method public final a(Lsg/g;)Lkg/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/g;",
            ")TT;"
        }
    .end annotation

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBf/Q;->a:LEf/b;

    invoke-static {v0}, Lhg/b;->j(LBf/k;)LBf/B;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsg/g;->e(LBf/B;)V

    sget-object p1, LBf/Q;->f:[Lsf/k;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p0, p0, LBf/Q;->d:Lqg/i;

    invoke-static {p0, p1}, LA3/s2;->k(Lqg/i;Lsf/k;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkg/i;

    return-object p0
.end method
