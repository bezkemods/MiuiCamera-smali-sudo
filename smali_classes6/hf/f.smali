.class public final Lhf/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBg/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf/f$a;,
        Lhf/f$b;,
        Lhf/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LBg/h<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lhf/g;

.field public final c:Lhf/h;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;Lhf/g;Lhf/h;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhf/f;->a:Ljava/io/File;

    iput-object p2, p0, Lhf/f;->b:Lhf/g;

    iput-object p3, p0, Lhf/f;->c:Lhf/h;

    iput p4, p0, Lhf/f;->d:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lhf/f$b;

    invoke-direct {v0, p0}, Lhf/f$b;-><init>(Lhf/f;)V

    return-object v0
.end method
