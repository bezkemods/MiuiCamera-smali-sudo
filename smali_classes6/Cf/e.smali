.class public final enum LCf/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LCf/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LCf/e;

.field public static final enum c:LCf/e;

.field public static final enum d:LCf/e;

.field public static final enum e:LCf/e;

.field public static final enum f:LCf/e;

.field public static final enum g:LCf/e;

.field public static final enum h:LCf/e;

.field public static final enum i:LCf/e;

.field public static final enum j:LCf/e;

.field public static final synthetic k:[LCf/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LCf/e;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, LCf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LCf/e;->b:LCf/e;

    new-instance v1, LCf/e;

    const-string v2, "FILE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, LCf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LCf/e;->c:LCf/e;

    new-instance v2, LCf/e;

    const-string v4, "PROPERTY"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LCf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LCf/e;->d:LCf/e;

    new-instance v4, LCf/e;

    const-string v5, "get"

    const-string v6, "PROPERTY_GETTER"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v7, v5}, LCf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LCf/e;->e:LCf/e;

    new-instance v5, LCf/e;

    const-string v6, "set"

    const-string v7, "PROPERTY_SETTER"

    const/4 v8, 0x4

    invoke-direct {v5, v7, v8, v6}, LCf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LCf/e;->f:LCf/e;

    new-instance v6, LCf/e;

    const-string v7, "RECEIVER"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v3}, LCf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LCf/e;->g:LCf/e;

    new-instance v7, LCf/e;

    const-string v3, "param"

    const-string v8, "CONSTRUCTOR_PARAMETER"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v3}, LCf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LCf/e;->h:LCf/e;

    new-instance v8, LCf/e;

    const-string v3, "setparam"

    const-string v9, "SETTER_PARAMETER"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v3}, LCf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LCf/e;->i:LCf/e;

    new-instance v9, LCf/e;

    const-string v3, "delegate"

    const-string v10, "PROPERTY_DELEGATE_FIELD"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v3}, LCf/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LCf/e;->j:LCf/e;

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    filled-new-array/range {v0 .. v8}, [LCf/e;

    move-result-object v0

    sput-object v0, LCf/e;->k:[LCf/e;

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

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LHg/g;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, LCf/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCf/e;
    .locals 1

    const-class v0, LCf/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCf/e;

    return-object p0
.end method

.method public static values()[LCf/e;
    .locals 1

    sget-object v0, LCf/e;->k:[LCf/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCf/e;

    return-object v0
.end method
