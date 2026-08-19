.class public final enum Lnj/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnj/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lnj/a;

.field public static final enum b:Lnj/a;

.field public static final enum c:Lnj/a;

.field public static final enum d:Lnj/a;

.field public static final enum e:Lnj/a;

.field public static final enum f:Lnj/a;

.field public static final enum g:Lnj/a;

.field public static final enum h:Lnj/a;

.field public static final enum i:Lnj/a;

.field public static final enum j:Lnj/a;

.field public static final enum k:Lnj/a;

.field public static final enum l:Lnj/a;

.field public static final enum m:Lnj/a;

.field public static final enum n:Lnj/a;

.field public static final synthetic o:[Lnj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lnj/a;

    const-string v1, "MONO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnj/a;->a:Lnj/a;

    new-instance v1, Lnj/a;

    const-string v2, "STEREO_LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnj/a;->b:Lnj/a;

    new-instance v2, Lnj/a;

    const-string v3, "STEREO_RIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnj/a;->c:Lnj/a;

    new-instance v3, Lnj/a;

    const-string v4, "LEFT_TOTAL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lnj/a;

    const-string v5, "RIGHT_TOTAL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lnj/a;

    const-string v6, "FRONT_LEFT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lnj/a;->d:Lnj/a;

    new-instance v6, Lnj/a;

    const-string v7, "FRONT_RIGHT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lnj/a;->e:Lnj/a;

    new-instance v7, Lnj/a;

    const-string v8, "CENTER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lnj/a;->f:Lnj/a;

    new-instance v8, Lnj/a;

    const-string v9, "LFE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lnj/a;->g:Lnj/a;

    new-instance v9, Lnj/a;

    const-string v10, "REAR_LEFT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lnj/a;->h:Lnj/a;

    new-instance v10, Lnj/a;

    const-string v11, "REAR_RIGHT"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lnj/a;->i:Lnj/a;

    new-instance v11, Lnj/a;

    const-string v12, "FRONT_CENTER_LEFT"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lnj/a;->j:Lnj/a;

    new-instance v12, Lnj/a;

    const-string v13, "FRONT_CENTER_RIGHT"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lnj/a;->k:Lnj/a;

    new-instance v13, Lnj/a;

    const-string v14, "REAR_CENTER"

    const/16 v15, 0xd

    invoke-direct {v13, v14, v15}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lnj/a;->l:Lnj/a;

    new-instance v14, Lnj/a;

    const-string v15, "SIDE_LEFT"

    move-object/from16 v16, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lnj/a;->m:Lnj/a;

    new-instance v15, Lnj/a;

    const-string v13, "SIDE_RIGHT"

    move-object/from16 v17, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lnj/a;->n:Lnj/a;

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    filled-new-array/range {v0 .. v15}, [Lnj/a;

    move-result-object v0

    sput-object v0, Lnj/a;->o:[Lnj/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnj/a;
    .locals 1

    const-class v0, Lnj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnj/a;

    return-object p0
.end method

.method public static values()[Lnj/a;
    .locals 1

    sget-object v0, Lnj/a;->o:[Lnj/a;

    invoke-virtual {v0}, [Lnj/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnj/a;

    return-object v0
.end method
