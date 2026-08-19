.class public final synthetic LA/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# virtual methods
.method public final run()V
    .locals 3

    sget p0, Lcom/android/camera/CameraAppImpl;->f:I

    invoke-static {}, Ll0/b;->a()Lo0/a;

    move-result-object p0

    invoke-static {}, Lcom/android/camera/CameraAppImpl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LWg/b;->t()LZ2/b;

    move-result-object p0

    iget-object p0, p0, LZ2/b;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/db/greendao/InnerTaskDao;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfj/a;->a:Lij/a;

    iget-object v1, v1, Lij/a;->b:Ljava/lang/String;

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, LA/W;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfj/a;->b:LJa/b;

    iget-object v1, v1, LJa/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object p0, p0, Lfj/a;->d:Lhj/a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lhj/a;->clear()V

    :cond_1
    :goto_0
    return-void
.end method
