.class public final LTg/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPg/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LTg/y;

.field public static final b:LTg/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTg/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTg/y;->a:LTg/y;

    new-instance v0, LTg/v;

    const-string v1, "kotlin.String"

    sget-object v2, LRg/c$e;->a:LRg/c$e;

    invoke-direct {v0, v1, v2}, LTg/v;-><init>(Ljava/lang/String;LRg/c;)V

    sput-object v0, LTg/y;->b:LTg/v;

    return-void
.end method


# virtual methods
.method public final deserialize(LSg/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, LSg/b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()LRg/d;
    .locals 0

    sget-object p0, LTg/y;->b:LTg/v;

    return-object p0
.end method

.method public final serialize(LSg/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, LSg/c;->i(Ljava/lang/String;)V

    return-void
.end method
