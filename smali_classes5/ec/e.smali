.class public final enum Lec/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lec/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lec/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lec/e$a;

.field public static final enum c:Lec/e;

.field public static final enum d:Lec/e;

.field public static final enum e:Lec/e;

.field public static final enum f:Lec/e;

.field public static final enum g:Lec/e;

.field public static final enum h:Lec/e;

.field public static final synthetic i:[Lec/e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lec/e;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lec/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lec/e;->c:Lec/e;

    new-instance v1, Lec/e;

    const-string v2, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lec/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lec/e;->d:Lec/e;

    new-instance v2, Lec/e;

    const-string v3, "LEFT_TOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lec/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lec/e;->e:Lec/e;

    new-instance v3, Lec/e;

    const-string v4, "LEFT_BOTTOM"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lec/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lec/e;->f:Lec/e;

    new-instance v4, Lec/e;

    const-string v5, "RIGHT_TOP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lec/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lec/e;->g:Lec/e;

    new-instance v5, Lec/e;

    const-string v6, "RIGHT_BOTTOM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lec/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lec/e;->h:Lec/e;

    new-instance v6, Lec/e;

    const-string v7, "CENTER_TOP"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lec/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lec/e;

    const-string v8, "CENTER_CENTER"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lec/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lec/e;

    const-string v9, "CENTER_BOTTOM"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lec/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v8}, [Lec/e;

    move-result-object v0

    sput-object v0, Lec/e;->i:[Lec/e;

    invoke-static {v0}, LJg/i;->l([Ljava/lang/Enum;)Ldf/b;

    new-instance v0, Lec/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lec/e;->b:Lec/e$a;

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

    iput-object p3, p0, Lec/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lec/e;)Lec/e;
    .locals 2

    sget-object v0, Lec/e;->b:Lec/e$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lec/e;->f:Lec/e;

    goto :goto_0

    :cond_1
    sget-object p0, Lec/e;->e:Lec/e;

    goto :goto_0

    :cond_2
    sget-object p0, Lec/e;->h:Lec/e;

    goto :goto_0

    :cond_3
    sget-object p0, Lec/e;->g:Lec/e;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lec/e;
    .locals 1

    const-class v0, Lec/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lec/e;

    return-object p0
.end method

.method public static values()[Lec/e;
    .locals 1

    sget-object v0, Lec/e;->i:[Lec/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lec/e;

    return-object v0
.end method
