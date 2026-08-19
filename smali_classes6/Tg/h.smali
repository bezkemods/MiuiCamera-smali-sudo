.class public final LTg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPg/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LTg/h;

.field public static final b:LTg/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTg/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTg/h;->a:LTg/h;

    new-instance v0, LTg/v;

    const-string v1, "kotlin.Int"

    sget-object v2, LRg/c$c;->a:LRg/c$c;

    invoke-direct {v0, v1, v2}, LTg/v;-><init>(Ljava/lang/String;LRg/c;)V

    sput-object v0, LTg/h;->b:LTg/v;

    return-void
.end method


# virtual methods
.method public final deserialize(LSg/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, LSg/b;->e()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()LRg/d;
    .locals 0

    sget-object p0, LTg/h;->b:LTg/v;

    return-object p0
.end method

.method public final serialize(LSg/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {p1, p0}, LSg/c;->f(I)V

    return-void
.end method
