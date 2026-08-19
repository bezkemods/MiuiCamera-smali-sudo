.class public final enum La7/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La7/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La7/f;

.field public static final enum b:La7/f;

.field public static final enum c:La7/f;

.field public static final enum d:La7/f;

.field public static final enum e:La7/f;

.field public static final enum f:La7/f;

.field public static final enum g:La7/f;

.field public static final enum h:La7/f;

.field public static final enum i:La7/f;

.field public static final enum j:La7/f;

.field public static final enum k:La7/f;

.field public static final enum l:La7/f;

.field public static final enum m:La7/f;

.field public static final synthetic n:[La7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, La7/f;

    const-string v1, "Array"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, La7/f;->a:La7/f;

    new-instance v1, La7/f;

    const-string v2, "Collection"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, La7/f;->b:La7/f;

    new-instance v2, La7/f;

    const-string v3, "Map"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, La7/f;->c:La7/f;

    new-instance v3, La7/f;

    const-string v4, "POJO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, La7/f;->d:La7/f;

    new-instance v4, La7/f;

    const-string v5, "Untyped"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, La7/f;->e:La7/f;

    new-instance v5, La7/f;

    const-string v6, "Integer"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, La7/f;->f:La7/f;

    new-instance v6, La7/f;

    const-string v7, "Float"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, La7/f;->g:La7/f;

    new-instance v7, La7/f;

    const-string v8, "Boolean"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, La7/f;->h:La7/f;

    new-instance v8, La7/f;

    const-string v9, "Enum"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, La7/f;->i:La7/f;

    new-instance v9, La7/f;

    const-string v10, "Textual"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, La7/f;->j:La7/f;

    new-instance v10, La7/f;

    const-string v11, "Binary"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, La7/f;->k:La7/f;

    new-instance v11, La7/f;

    const-string v12, "DateTime"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, La7/f;->l:La7/f;

    new-instance v12, La7/f;

    const-string v13, "OtherScalar"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, La7/f;->m:La7/f;

    filled-new-array/range {v0 .. v12}, [La7/f;

    move-result-object v0

    sput-object v0, La7/f;->n:[La7/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)La7/f;
    .locals 1

    const-class v0, La7/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La7/f;

    return-object p0
.end method

.method public static values()[La7/f;
    .locals 1

    sget-object v0, La7/f;->n:[La7/f;

    invoke-virtual {v0}, [La7/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La7/f;

    return-object v0
.end method
