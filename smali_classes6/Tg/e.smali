.class public final LTg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPg/a<",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LTg/e;

.field public static final b:LTg/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTg/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTg/e;->a:LTg/e;

    new-instance v0, LTg/v;

    const-string v1, "kotlin.Double"

    sget-object v2, LRg/c$b;->a:LRg/c$b;

    invoke-direct {v0, v1, v2}, LTg/v;-><init>(Ljava/lang/String;LRg/c;)V

    sput-object v0, LTg/e;->b:LTg/v;

    return-void
.end method


# virtual methods
.method public final deserialize(LSg/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, LSg/b;->c()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()LRg/d;
    .locals 0

    sget-object p0, LTg/e;->b:LTg/v;

    return-object p0
.end method

.method public final serialize(LSg/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LSg/c;->j(D)V

    return-void
.end method
