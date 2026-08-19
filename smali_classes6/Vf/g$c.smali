.class public final enum LVf/g$c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbg/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVf/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVf/g$c;",
        ">;",
        "Lbg/i$a;"
    }
.end annotation


# static fields
.field public static final enum b:LVf/g$c;

.field public static final enum c:LVf/g$c;

.field public static final enum d:LVf/g$c;

.field public static final synthetic e:[LVf/g$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LVf/g$c;

    const-string v1, "TRUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LVf/g$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, LVf/g$c;->b:LVf/g$c;

    new-instance v1, LVf/g$c;

    const-string v2, "FALSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LVf/g$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LVf/g$c;->c:LVf/g$c;

    new-instance v2, LVf/g$c;

    const-string v3, "NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LVf/g$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LVf/g$c;->d:LVf/g$c;

    filled-new-array {v0, v1, v2}, [LVf/g$c;

    move-result-object v0

    sput-object v0, LVf/g$c;->e:[LVf/g$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LVf/g$c;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVf/g$c;
    .locals 1

    const-class v0, LVf/g$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LVf/g$c;

    return-object p0
.end method

.method public static values()[LVf/g$c;
    .locals 1

    sget-object v0, LVf/g$c;->e:[LVf/g$c;

    invoke-virtual {v0}, [LVf/g$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LVf/g$c;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, LVf/g$c;->a:I

    return p0
.end method
