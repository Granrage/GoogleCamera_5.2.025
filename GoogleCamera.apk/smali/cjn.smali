.class public final Lcjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lkhp;


# direct methods
.method public constructor <init>(Lkhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjn;->a:Lkhp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 14

    const-wide/16 v8, -0x1

    const/4 v13, 0x3

    const/4 v12, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcjn;->a:Lkhp;

    invoke-interface {v0}, Lkhp;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcli;

    const-string v3, "_data LIKE ?"

    new-array v4, v12, [Ljava/lang/String;

    iget-object v0, v6, Lcli;->a:Ljava/lang/String;

    aput-object v0, v4, v7

    iget-object v0, v6, Lcli;->b:Landroid/content/ContentResolver;

    sget-object v1, Lcke;->a:Landroid/net/Uri;

    sget-object v2, Lcke;->b:[Ljava/lang/String;

    const-string v5, "datetaken DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    move-wide v10, v0

    :goto_0
    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_0
    const-string v3, "_data LIKE ?"

    new-array v4, v12, [Ljava/lang/String;

    iget-object v0, v6, Lcli;->a:Ljava/lang/String;

    aput-object v0, v4, v7

    iget-object v0, v6, Lcli;->b:Landroid/content/ContentResolver;

    sget-object v1, Lckl;->a:Landroid/net/Uri;

    sget-object v2, Lckl;->b:[Ljava/lang/String;

    const-string v5, "datetaken DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    move-wide v0, v8

    goto :goto_1

    :cond_3
    move-wide v10, v8

    goto :goto_0
.end method
