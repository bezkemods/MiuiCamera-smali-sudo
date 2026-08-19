.class public final LTg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPg/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LPg/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LTg/c;

.field public static final b:LTg/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LTg/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTg/c;->a:LTg/c;

    new-instance v0, LTg/v;

    const-string v1, "kotlin.Boolean"

    sget-object v2, LRg/c$a;->a:LRg/c$a;

    invoke-direct {v0, v1, v2}, LTg/v;-><init>(Ljava/lang/String;LRg/c;)V

    sput-object v0, LTg/c;->b:LTg/v;

    return-void
.end method


# virtual methods
.method public final deserialize(LSg/b;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, LSg/b;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()LRg/d;
    .locals 0

    sget-object p0, LTg/c;->b:LTg/v;

    return-object p0
.end method

.method public final serialize(LSg/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-interface {p1, p0}, LSg/c;->c(Z)V

    return-void
.end method
