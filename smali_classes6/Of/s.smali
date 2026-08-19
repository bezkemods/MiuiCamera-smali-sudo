.class public final LOf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAg/b$c;


# static fields
.field public static final a:LOf/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOf/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOf/s;->a:LOf/s;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LBf/e;

    sget p0, LOf/x;->p:I

    invoke-interface {p1}, LBf/h;->i()Lrg/a0;

    move-result-object p0

    invoke-interface {p0}, Lrg/a0;->g()Ljava/util/Collection;

    move-result-object p0

    const-string p1, "it.typeConstructor.supertypes"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, LXe/u;->N(Ljava/lang/Iterable;)LXe/t;

    move-result-object p0

    sget-object p1, LOf/v;->a:LOf/v;

    invoke-static {p0, p1}, LBg/w;->J(LBg/h;Llf/l;)LBg/e;

    move-result-object p0

    new-instance p1, LBg/u;

    invoke-direct {p1, p0}, LBg/u;-><init>(LBg/h;)V

    return-object p1
.end method
