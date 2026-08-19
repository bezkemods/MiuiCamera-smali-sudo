.class public abstract LV6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU6/f;


# instance fields
.field public final a:La7/o;

.field public final b:LJ6/i;


# direct methods
.method public constructor <init>(LJ6/i;La7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/r;->b:LJ6/i;

    iput-object p2, p0, LV6/r;->a:La7/o;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LV6/r;->b:LJ6/i;

    iget-object v0, v0, LJ6/i;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, LU6/f;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
