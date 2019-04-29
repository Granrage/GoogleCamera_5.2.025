.class public final Lfsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field private final a:Lfsd;


# direct methods
.method private constructor <init>(Lfsd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsf;->a:Lfsd;

    return-void
.end method

.method public static a(Lfsd;)Lfsf;
    .locals 1

    new-instance v0, Lfsf;

    invoke-direct {v0, p0}, Lfsf;-><init>(Lfsd;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lfsf;->a:Lfsd;

    new-instance v1, Lfsh;

    iget-object v0, v0, Lfsd;->a:Licm;

    invoke-direct {v1, v0}, Lfsh;-><init>(Lihw;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lkgh;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsh;

    return-object v0
.end method
