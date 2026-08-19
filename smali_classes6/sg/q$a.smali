.class public abstract enum Lsg/q$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/q$a$c;,
        Lsg/q$a$a;,
        Lsg/q$a$d;,
        Lsg/q$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsg/q$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lsg/q$a$c;

.field public static final enum b:Lsg/q$a$a;

.field public static final enum c:Lsg/q$a$d;

.field public static final enum d:Lsg/q$a$b;

.field public static final synthetic e:[Lsg/q$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lsg/q$a$c;

    invoke-direct {v0}, Lsg/q$a$c;-><init>()V

    sput-object v0, Lsg/q$a;->a:Lsg/q$a$c;

    new-instance v1, Lsg/q$a$a;

    invoke-direct {v1}, Lsg/q$a$a;-><init>()V

    sput-object v1, Lsg/q$a;->b:Lsg/q$a$a;

    new-instance v2, Lsg/q$a$d;

    invoke-direct {v2}, Lsg/q$a$d;-><init>()V

    sput-object v2, Lsg/q$a;->c:Lsg/q$a$d;

    new-instance v3, Lsg/q$a$b;

    invoke-direct {v3}, Lsg/q$a$b;-><init>()V

    sput-object v3, Lsg/q$a;->d:Lsg/q$a$b;

    const/4 v4, 0x4

    new-array v4, v4, [Lsg/q$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lsg/q$a;->e:[Lsg/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lrg/q0;)Lsg/q$a;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lrg/C;->E0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lsg/q$a;->b:Lsg/q$a$a;

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lrg/q;

    sget-object v1, Lsg/q$a;->d:Lsg/q$a$b;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lrg/q;

    iget-object v0, v0, Lrg/q;->b:Lrg/J;

    instance-of v0, v0, Lrg/S;

    if-eqz v0, :cond_1

    :goto_0
    move-object p0, v1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lrg/S;

    sget-object v2, Lsg/q$a;->c:Lsg/q$a$d;

    if-eqz v0, :cond_3

    :cond_2
    move-object p0, v2

    goto :goto_1

    :cond_3
    sget-object v5, Lsg/o;->a:Lsg/o;

    const/4 v4, 0x1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Lsg/a;->a(ZZLsg/o;Lsg/e;Lsg/g$a;I)Lrg/Z;

    move-result-object v0

    invoke-static {p0}, LAe/b;->q(Lrg/C;)Lrg/J;

    move-result-object p0

    sget-object v3, Lrg/Z$b$b;->a:Lrg/Z$b$b;

    invoke-static {v0, p0, v3}, Lrg/c;->a(Lrg/Z;Lug/h;Lrg/Z$b;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lsg/q$a;
    .locals 1

    const-class v0, Lsg/q$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg/q$a;

    return-object p0
.end method

.method public static values()[Lsg/q$a;
    .locals 1

    sget-object v0, Lsg/q$a;->e:[Lsg/q$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg/q$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lrg/q0;)Lsg/q$a;
.end method
