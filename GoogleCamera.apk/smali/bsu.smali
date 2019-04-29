.class public final Lbsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhp;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Landroid/preference/PreferenceScreen;

.field private final c:Landroid/content/Context;

.field private final d:Lbka;

.field private final e:Lbqi;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:Ljava/util/Set;

.field private final m:Lhbv;

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbka;Lbqi;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lbsf;Lhbv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsu;->c:Landroid/content/Context;

    iput-object p2, p0, Lbsu;->d:Lbka;

    iput-object p3, p0, Lbsu;->e:Lbqi;

    iget-object v0, p0, Lbsu;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lbsu;->a:Landroid/content/SharedPreferences;

    iput-object p4, p0, Lbsu;->f:Ljava/util/Set;

    iput-object p5, p0, Lbsu;->g:Ljava/util/Set;

    iput-object p6, p0, Lbsu;->h:Ljava/util/Set;

    iput-object p7, p0, Lbsu;->i:Ljava/util/Set;

    iput-object p8, p0, Lbsu;->j:Ljava/util/Set;

    iput-object p10, p0, Lbsu;->l:Ljava/util/Set;

    iput-object p9, p0, Lbsu;->k:Ljava/util/Set;

    invoke-virtual {p11}, Lbsf;->a()Z

    move-result v0

    iput-boolean v0, p0, Lbsu;->n:Z

    iput-object p12, p0, Lbsu;->m:Lhbv;

    return-void
.end method

.method private final a(Lbpv;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lbpt;->b:Ljava/lang/String;

    iget-object v1, p0, Lbsu;->e:Lbqi;

    invoke-virtual {v1, p1}, Lbqi;->a(Lbpt;)Z

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lbsu;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lbpw;)Landroid/preference/Preference;
    .locals 3

    iget-object v0, p1, Lbpt;->b:Ljava/lang/String;

    iget-object v1, p0, Lbsu;->e:Lbqi;

    invoke-virtual {v1, p1}, Lbqi;->a(Lbpt;)Z

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lbsu;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;ZZ)Landroid/preference/Preference;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lble;

    iget-object v1, p0, Lbsu;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lble;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const-string v1, "Property cannot be changed, already set via setprop!"

    invoke-virtual {v0, v1}, Lble;->setSummary(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0, v2}, Lble;->setEnabled(Z)V

    iput-boolean v3, v0, Lble;->a:Z

    :cond_0
    :goto_0
    iget-object v1, p0, Lbsu;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v1, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    return-object v0

    :cond_1
    invoke-virtual {v0, v2}, Lble;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_0

    invoke-virtual {v0, v3}, Lble;->setChecked(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final a(Landroid/preference/PreferenceScreen;)V
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iput-object p1, p0, Lbsu;->b:Landroid/preference/PreferenceScreen;

    new-instance v0, Landroid/preference/Preference;

    iget-object v3, p0, Lbsu;->c:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v3, "Reset to default values"

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v3, Lbla;

    invoke-direct {v3, p0}, Lbla;-><init>(Lbsu;)V

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object v3, p0, Lbsu;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v3, v0}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    sget-object v0, Lbky;->c:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    sget-object v0, Lbky;->d:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    move-result-object v0

    sget-object v3, Lbky;->c:Lbpv;

    iget-object v3, v3, Lbpt;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    const-string v3, "camera.onscreen_logcat_filter"

    const-string v0, "Gca"

    new-instance v4, Landroid/preference/EditTextPreference;

    iget-object v5, p0, Lbsu;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v5}, Landroid/preference/PreferenceScreen;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/preference/EditTextPreference;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lbsu;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v5, v4}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v5, p0, Lbsu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lbsu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/preference/EditTextPreference;->setSummary(Ljava/lang/CharSequence;)V

    new-instance v0, Lblb;

    invoke-direct {v0, p0, v3}, Lblb;-><init>(Lbsu;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/preference/EditTextPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    sget-object v0, Lbky;->d:Lbpv;

    iget-object v0, v0, Lbpt;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    sget-object v0, Lbky;->e:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    sget-object v0, Lbky;->x:Lbpw;

    iget-object v3, v0, Lbpt;->b:Ljava/lang/String;

    iget-object v0, p0, Lbsu;->e:Lbqi;

    sget-object v4, Lbky;->x:Lbpw;

    invoke-virtual {v0, v4}, Lbqi;->a(Lbpt;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbsu;->n:Z

    if-nez v0, :cond_4

    :cond_1
    move v0, v1

    :goto_0
    iget-boolean v4, p0, Lbsu;->n:Z

    if-eqz v4, :cond_5

    :goto_1
    invoke-direct {p0, v3, v0, v1}, Lbsu;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    sget-object v0, Lbky;->y:Lbpw;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpw;)Landroid/preference/Preference;

    sget-object v0, Lbky;->f:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    sget-object v0, Lbky;->h:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    sget-object v0, Lbky;->i:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    sget-object v0, Lbih;->a:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    sget-object v0, Lbih;->b:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    sget-object v0, Lbky;->o:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    sget-object v0, Lbky;->p:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    sget-object v0, Lbky;->q:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    sget-object v0, Lbky;->r:Lbpw;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpw;)Landroid/preference/Preference;

    sget-object v0, Lbky;->s:Lbpw;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpw;)Landroid/preference/Preference;

    sget-object v0, Lbky;->t:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    sget-object v0, Lbky;->u:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    const-string v0, "camera:gcam_enabled"

    iget-object v1, p0, Lbsu;->d:Lbka;

    invoke-virtual {v1}, Lbka;->d()Z

    move-result v1

    new-instance v3, Lble;

    iget-object v4, p0, Lbsu;->c:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lble;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, Lbsu;->b:Landroid/preference/PreferenceScreen;

    invoke-virtual {v4, v3}, Landroid/preference/PreferenceScreen;->addPreference(Landroid/preference/Preference;)Z

    iget-object v4, p0, Lbsu;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3, v1}, Lble;->setChecked(Z)V

    :cond_2
    sget-object v0, Lbky;->n:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    sget-object v0, Lbky;->m:Lbpw;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpw;)Landroid/preference/Preference;

    sget-object v0, Lbky;->v:Lbpw;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpw;)Landroid/preference/Preference;

    sget-object v0, Lbky;->w:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    iget-object v0, p0, Lbsu;->m:Lhbv;

    invoke-virtual {v0}, Lhbv;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lbky;->k:Lbpw;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpw;)Landroid/preference/Preference;

    sget-object v0, Lbky;->l:Lbpw;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpw;)Landroid/preference/Preference;

    move-result-object v0

    sget-object v1, Lbky;->k:Lbpw;

    iget-object v1, v1, Lbpt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    sget-object v0, Lbky;->j:Lbpv;

    invoke-direct {p0, v0}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lbsu;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbsu;->g:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbsu;->h:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbsu;->i:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbsu;->j:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbsu;->k:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lbsu;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lblc;

    invoke-direct {v1}, Lblc;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lbps;

    instance-of v5, v1, Lbpv;

    if-eqz v5, :cond_6

    check-cast v1, Lbpv;

    invoke-direct {p0, v1}, Lbsu;->a(Lbpv;)Landroid/preference/Preference;

    goto :goto_2

    :cond_4
    move v0, v2

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto/16 :goto_1

    :cond_6
    instance-of v5, v1, Lbpw;

    if-eqz v5, :cond_7

    check-cast v1, Lbpw;

    invoke-direct {p0, v1}, Lbsu;->a(Lbpw;)Landroid/preference/Preference;

    goto :goto_2

    :cond_7
    instance-of v5, v1, Lbqe;

    if-eqz v5, :cond_8

    check-cast v1, Lbqe;

    iget-object v5, v1, Lbpt;->b:Ljava/lang/String;

    iget-object v6, p0, Lbsu;->e:Lbqi;

    invoke-virtual {v6, v1}, Lbqi;->a(Lbpt;)Z

    move-result v1

    invoke-direct {p0, v5, v1, v2}, Lbsu;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_2

    :cond_8
    instance-of v5, v1, Lbqf;

    if-eqz v5, :cond_9

    check-cast v1, Lbqf;

    iget-object v5, v1, Lbpt;->b:Ljava/lang/String;

    iget-object v6, p0, Lbsu;->e:Lbqi;

    invoke-virtual {v6, v1}, Lbqi;->a(Lbpt;)Z

    move-result v1

    invoke-direct {p0, v5, v1, v2}, Lbsu;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_2

    :cond_9
    instance-of v5, v1, Lbpx;

    if-eqz v5, :cond_a

    check-cast v1, Lbpx;

    iget-object v5, v1, Lbpt;->b:Ljava/lang/String;

    iget-object v6, p0, Lbsu;->e:Lbqi;

    invoke-virtual {v6, v1}, Lbqi;->a(Lbpt;)Z

    move-result v1

    invoke-direct {p0, v5, v1, v2}, Lbsu;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_2

    :cond_a
    instance-of v5, v1, Lbql;

    if-eqz v5, :cond_b

    check-cast v1, Lbql;

    iget-object v5, v1, Lbpt;->b:Ljava/lang/String;

    iget-object v6, p0, Lbsu;->e:Lbqi;

    invoke-virtual {v6, v1}, Lbqi;->a(Lbpt;)Z

    move-result v6

    iget-object v7, p0, Lbsu;->e:Lbqi;

    invoke-virtual {v7, v1}, Lbqi;->a(Lbql;)Z

    move-result v1

    invoke-direct {p0, v5, v6, v1}, Lbsu;->a(Ljava/lang/String;ZZ)Landroid/preference/Preference;

    goto :goto_2

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x13

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown flag type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    return-void
.end method
