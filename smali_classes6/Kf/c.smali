.class public final enum LKf/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LKf/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LKf/c;

.field public static final enum c:LKf/c;

.field public static final enum d:LKf/c;

.field public static final enum e:LKf/c;

.field public static final enum f:LKf/c;

.field public static final synthetic g:[LKf/c;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LKf/c;

    const-string v1, "METHOD"

    const-string v2, "METHOD_RETURN_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LKf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LKf/c;->b:LKf/c;

    new-instance v1, LKf/c;

    const-string v2, "PARAMETER"

    const-string v3, "VALUE_PARAMETER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LKf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LKf/c;->c:LKf/c;

    new-instance v2, LKf/c;

    const-string v3, "FIELD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, LKf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LKf/c;->d:LKf/c;

    new-instance v3, LKf/c;

    const-string v4, "TYPE_USE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, LKf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LKf/c;->e:LKf/c;

    new-instance v5, LKf/c;

    const-string v6, "TYPE_PARAMETER_BOUNDS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v4}, LKf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LKf/c;->f:LKf/c;

    new-instance v6, LKf/c;

    const-string v4, "TYPE_PARAMETER"

    const/4 v7, 0x5

    invoke-direct {v6, v4, v7, v4}, LKf/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v5

    move-object v5, v6

    filled-new-array/range {v0 .. v5}, [LKf/c;

    move-result-object v0

    sput-object v0, LKf/c;->g:[LKf/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LKf/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKf/c;
    .locals 1

    const-class v0, LKf/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKf/c;

    return-object p0
.end method

.method public static values()[LKf/c;
    .locals 1

    sget-object v0, LKf/c;->g:[LKf/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKf/c;

    return-object v0
.end method
