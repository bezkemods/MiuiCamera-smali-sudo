.class public final LTg/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPg/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LTg/k;

.field public static final b:LTg/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTg/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTg/k;->a:LTg/k;

    new-instance v0, LTg/v;

    const-string v1, "kotlin.Long"

    sget-object v2, LRg/c$d;->a:LRg/c$d;

    invoke-direct {v0, v1, v2}, LTg/v;-><init>(Ljava/lang/String;LRg/c;)V

    sput-object v0, LTg/k;->b:LTg/v;

    return-void
.end method


# virtual methods
.method public final deserialize(LSg/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, LSg/b;->b()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()LRg/d;
    .locals 0

    sget-object p0, LTg/k;->b:LTg/v;

    return-object p0
.end method

.method public final serialize(LSg/c;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, LSg/c;->l(J)V

    return-void
.end method
