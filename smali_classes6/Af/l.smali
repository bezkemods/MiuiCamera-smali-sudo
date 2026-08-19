.class public final LAf/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAg/b$c;


# static fields
.field public static final a:LAf/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAf/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAf/l;->a:LAf/l;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, LBf/b;

    sget-object p0, LAf/n;->g:[Lsf/k;

    invoke-interface {p1}, LBf/b;->a()LBf/b;

    move-result-object p0

    invoke-interface {p0}, LBf/b;->k()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method
