.class public final Lvf/e$d;
.super Lvf/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lvf/d$e;

.field public final b:Lvf/d$e;


# direct methods
.method public constructor <init>(Lvf/d$e;Lvf/d$e;)V
    .locals 0

    invoke-direct {p0}, Lvf/e;-><init>()V

    iput-object p1, p0, Lvf/e$d;->a:Lvf/d$e;

    iput-object p2, p0, Lvf/e$d;->b:Lvf/d$e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lvf/e$d;->a:Lvf/d$e;

    iget-object p0, p0, Lvf/d$e;->b:Ljava/lang/String;

    return-object p0
.end method
