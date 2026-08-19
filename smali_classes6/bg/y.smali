.class public final enum Lbg/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbg/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lbg/y;

.field public static final enum c:Lbg/y;

.field public static final enum d:Lbg/y;

.field public static final enum e:Lbg/y;

.field public static final enum f:Lbg/y;

.field public static final enum g:Lbg/y;

.field public static final enum h:Lbg/y;

.field public static final enum i:Lbg/y;

.field public static final enum j:Lbg/y;

.field public static final synthetic k:[Lbg/y;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lbg/y;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "INT"

    invoke-direct {v0, v3, v1, v2}, Lbg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v0, Lbg/y;->b:Lbg/y;

    new-instance v1, Lbg/y;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "LONG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lbg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v1, Lbg/y;->c:Lbg/y;

    new-instance v2, Lbg/y;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lbg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v2, Lbg/y;->d:Lbg/y;

    new-instance v3, Lbg/y;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v5, "DOUBLE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lbg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v3, Lbg/y;->e:Lbg/y;

    new-instance v4, Lbg/y;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lbg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v4, Lbg/y;->f:Lbg/y;

    new-instance v5, Lbg/y;

    const-string v6, ""

    const-string v7, "STRING"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lbg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v5, Lbg/y;->g:Lbg/y;

    new-instance v6, Lbg/y;

    sget-object v7, Lbg/c;->a:Lbg/o;

    const-string v8, "BYTE_STRING"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lbg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v6, Lbg/y;->h:Lbg/y;

    new-instance v7, Lbg/y;

    const-string v8, "ENUM"

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lbg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v7, Lbg/y;->i:Lbg/y;

    new-instance v8, Lbg/y;

    const-string v9, "MESSAGE"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v11, v10}, Lbg/y;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    sput-object v8, Lbg/y;->j:Lbg/y;

    filled-new-array/range {v0 .. v8}, [Lbg/y;

    move-result-object v0

    sput-object v0, Lbg/y;->k:[Lbg/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbg/y;->a:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbg/y;
    .locals 1

    const-class v0, Lbg/y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbg/y;

    return-object p0
.end method

.method public static values()[Lbg/y;
    .locals 1

    sget-object v0, Lbg/y;->k:[Lbg/y;

    invoke-virtual {v0}, [Lbg/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbg/y;

    return-object v0
.end method
