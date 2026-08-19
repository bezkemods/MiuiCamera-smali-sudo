.class public abstract Lrg/c0;
.super Lrg/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrg/c0$a;
    }
.end annotation


# static fields
.field public static final b:Lrg/c0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrg/c0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrg/c0;->b:Lrg/c0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrg/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lrg/C;)Lrg/f0;
    .locals 0

    invoke-virtual {p1}, Lrg/C;->D0()Lrg/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrg/c0;->g(Lrg/a0;)Lrg/f0;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Lrg/a0;)Lrg/f0;
.end method
